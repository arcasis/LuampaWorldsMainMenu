--[[DESCRIPTION: Downloads player storage for Luampa Main Menu. Uploads purchases and selections.]]

--[[INSTRUCTIONS: When Main Menu is ready to be published, remove broadcast and run storage
retrieval by uncommenting Game.playerJoinedEvent]]

local LUAMPA_WORLD_KEY = script:GetCustomProperty("LuampaWorldKey")


-- !! WIP !! Currently triggered by playerJoinedEvent
function OnPlayerJoined(player)

    -- Get player storage
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLD_KEY, player)

    --------------------- CONVERT ---------------------

    -- Check if player has cars tables (has raced before)
    if playerDataTable.cars then

        -- convert purchased karts table
        local karts = {}
        local cars = playerDataTable.cars

        -- convert unlocked karts
        for _,kart in pairs(cars) do

            -- default shopping kart
            if kart == "D60C2C0F44362F9A" then
                karts[1] = {0,0,0,0}
            end
            -- yellow shopping kart
            if kart == "FB30266E96726D65" then
                if not karts[1] then
                    karts[1] = {0,0,0,0}
                end
            end
            -- buggy bug
            if kart == "5D37BCDBF40C50C2" then
                karts[2] = {0,0,0,0}
            end
            -- old times kart
            if kart == "ED2DE1404ABB24A1" then
                karts[3] = {0,0,0,0}
            end
            -- vendetta vespa
            if kart == "B01F8538673E1BD2" then
                karts[4] = {0,0,0,0}
            end
            -- electric blue
            if kart == "2D0527061EF1BC26" then
                karts[5] = {0,0,0,0}
            end
        end

        playerDataTable.karts = karts
    end

    -- Check if player has a selected kart, convert it to the new system
    local selectedVehicleId = playerDataTable.selectedVehicleId

    if selectedVehicleId then

        if selectedVehicleId == "D60C2C0F44362F9A" then
            playerDataTable.selectedKart = 1
        elseif selectedVehicleId == "FB30266E96726D65" then
            playerDataTable.selectedKart = 1
        elseif selectedVehicleId == "5D37BCDBF40C50C2" then
            playerDataTable.selectedKart = 2
        elseif selectedVehicleId == "ED2DE1404ABB24A1" then
            playerDataTable.selectedKart = 3
        elseif selectedVehicleId == "B01F8538673E1BD2" then
            playerDataTable.selectedKart = 4
        elseif selectedVehicleId == "2D0527061EF1BC26" then
            playerDataTable.selectedKart = 5
        end
    end
    ------------------- END CONVERT -------------------

    if not playerDataTable.totalXp then
        playerDataTable.totalXp = 0
    end
    player.serverUserData.totalXp = playerDataTable.totalXp

    ----------------------- RACE -----------------------
    -- Get karts table, or create if new player
    if not playerDataTable.karts then
        local karts = {}
        karts[1] = {0,0,0,0}
        playerDataTable.karts = karts
    end
    player.serverUserData.karts = playerDataTable.karts
    --player:SetPrivateNetworkedData("karts", playerDataTable.karts)     -- already doing this after all is done

    -- Get saved kart, or set default
    if not playerDataTable.selectedKart then
        playerDataTable.selectedKart = 1
    end
    player.serverUserData.selectedKart = playerDataTable.selectedKart
    --player:SetPrivateNetworkedData("selectedKart", playerDataTable.selectedKart)     -- already doing this after all is done
    ---------------------- END RACE ----------------------

    ----------------------- BATTLE -----------------------
    -- Get trucks table, or create if new player
    if not playerDataTable.trucks then
        local trucks = {}
        trucks[1] = {0,0,0,0}
        playerDataTable.trucks = trucks
    end
    player.serverUserData.trucks = playerDataTable.trucks
    --player:SetPrivateNetworkedData("trucks", playerDataTable.trucks)     -- already doing this after all is done

    -- Get saved truck, or set default
    if not playerDataTable.selectedTruck then
        playerDataTable.selectedTruck = 1
    end
    player.serverUserData.selectedTruck = playerDataTable.selectedTruck
    --player:SetPrivateNetworkedData("selectedTruck", playerDataTable.selectedTruck)     -- already doing this after all is done
    --------------------- END BATTLE ---------------------
    
    ------------------------ COINS ------------------------
    -- Get coins or create player Resource if new player
    if not playerDataTable.coins then
        player:SetResource("LuampaCoins", 0)
        playerDataTable.coins = 0
    else
        local resource = playerDataTable.coins
        player:SetResource("LuampaCoins", resource)
    end
    ---------------------- END COINS ----------------------


    -- Load updated data back into shared data so we can pass it to client
    Storage.SetSharedPlayerData(LUAMPA_WORLD_KEY, player, playerDataTable)

    -- Set up PrivateNetworkedData for client-side, which is listening for changed event
    for key, value in pairs(playerDataTable) do
        local resultCode = player:SetPrivateNetworkedData(key, value)

        if resultCode == PrivateNetworkedDataResultCode.FAILURE then
            warn("Setting private data " .. key .. " for player " .. player.name .. " failed.")

        elseif resultCode == PrivateNetworkedDataResultCode.EXCEEDED_SIZE_LIMIT then
            warn("Setting private data " .. key .. " for player " .. player.name .. " exceeded the limit.")
        end
    end
end


function OnPlayerLeft(player)
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLD_KEY, player)

    -- !! WIP !! If keeping old system up for conversion, write scripts to remove old system at conversion
    
    -- NOTE: We do not re-upload serverUserData.cars, will need to update Luampa Race Worlds to use karts

    playerDataTable.karts = player.serverUserData.karts
    playerDataTable.selectedKart = player.serverUserData.selectedKart

    playerDataTable.trucks = player.serverUserData.trucks
    playerDataTable.selectedTruck = player.serverUserData.selectedTruck

    -- add atvs here once they are ready

    playerDataTable.coins = player:GetResource("LuampaCoins")

    Storage.SetSharedPlayerData(LUAMPA_WORLD_KEY, player, playerDataTable)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)     -- see notes at top
-- temp playerJoinedEvent substitute, allows TempConvertStorageServer to run first
--Events.Connect("StorageReady", OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)