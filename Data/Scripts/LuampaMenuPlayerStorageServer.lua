--[[DESCRIPTION: Downloads player storage for Luampa Main Menu. Uploads purchases and selections.]]

--[[INSTRUCTIONS: When Main Menu is ready to be published, remove broadcast and run storage
retrieval by uncommenting Game.playerJoinedEvent]]

local LUAMPA_WORLD_KEY = script:GetCustomProperty("LuampaWorldKey")


-- !! WIP !! Currently triggered by playerJoinedEvent
function OnPlayerJoined(player)

    -- Get player storage
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLD_KEY, player)

    --------------------- CONVERT ---------------------
    --------- !! UNCOMMENT WHEN WE GO LIVE !! --------

    -----!! WIP !! CHANGE ALL THIS TO REFUND MONEY INSTEAD !! -----

    -- Check if player has cars tables (has raced before)
    --[[if playerDataTable.cars then

        -- convert purchased karts table
        local karts = {}
        local cars = playerDataTable.cars

        -- convert unlocked karts
        for _,kart in pairs(cars) do

            -- default shopping kart
            if kart == "D60C2C0F44362F9A" then
                karts[1] = {}
                karts[1].isOwned = true
            end
            -- yellow shopping kart
            if kart == "FB30266E96726D65" then
                if not karts[1] then
                    karts[1] = {}
                    karts[1].isOwned = true
                end
            end
            -- buggy bug
            if kart == "5D37BCDBF40C50C2" then
                karts[2] = {}
                karts[2].isOwned = true
            end
            -- old times kart
            if kart == "ED2DE1404ABB24A1" then
                karts[3] = {}
                karts[3].isOwned = true
            end
            -- vendetta vespa
            if kart == "B01F8538673E1BD2" then
                karts[4] = {}
                karts[4].isOwned = true
            end
            -- electric blue
            if kart == "2D0527061EF1BC26" then
                karts[5] = {}
                karts[5].isOwned = true
            end
        end

        playerDataTable.karts = karts
    end]]

    -- !! WIP !! We will be taking away their karts, giving them back coins

    -- Check if player has a selected kart, if they do mark them for kart tester helmet
    local selectedVehicleId = playerDataTable.selectedVehicleId
    local isTester = playerDataTable.isTester

    if selectedVehicleId then

        if not isTester then
            player.serverUserData.isTester = {}
            player.serverUserData.isTester[1] = 1     -- index 1 = 1 means player helped test Luampa Race
        end

        ----- !! UNCOMMENT WHEN WE GO LIVE WITH CONVERT !! -----
        --[[
        local karts = {}
        if selectedVehicleId == "D60C2C0F44362F9A" then
            karts[1] = {}
            playerDataTable.selectedKart = karts
        elseif selectedVehicleId == "FB30266E96726D65" then
            karts[1] = {}
            playerDataTable.selectedKart = karts
        elseif selectedVehicleId == "5D37BCDBF40C50C2" then
            karts[2] = {}
            playerDataTable.selectedKart = karts
        elseif selectedVehicleId == "ED2DE1404ABB24A1" then
            karts[3] = {}
            playerDataTable.selectedKart = karts
        elseif selectedVehicleId == "B01F8538673E1BD2" then
            karts[4] = {}
            playerDataTable.selectedKart = karts
        elseif selectedVehicleId == "2D0527061EF1BC26" then
            karts[5] = {}
            playerDataTable.selectedKart = karts
        end]]
    end
   
    -- wipe first XP system if any testers have it in storage
    if playerDataTable.totalXp then
        playerDataTable.totalXp = nil
        if not isTester then
            playerDataTable.isTester = {}
            playerDataTable.isTester[2] = 1     -- index 2 = 1 means player helped test Luampa Battle
        end
    end

    ---- !! COMMENT THIS OUT AFTER WE GO LIVE !! -----
    if playerDataTable.totalBattleXp then
        if not isTester then
            playerDataTable.isTester = {}
            playerDataTable.isTester[2] = 1     -- index 2 = 1 means player helped test Luampa Battle
        end
    end
    --------------------------------------------------
    ------------------- END CONVERT -------------------

    ----- BEGIN TEST PRINTS - DEBUGGING NO SELECTED TRUCK DOWNLOADED IN BATTLE -----
    local stTable = playerDataTable.selectedTruck
    for index,value in pairs(stTable) do
        if value then
            --print("storage download says saved truck is index: ", index)
            for subIndex, subValue in pairs(value) do
                if subValue then
                    --print("storage download says saved upgrade is index/subindex", index, subIndex)
                else
                    --print("storage download says default truck was saved")
                end
            end
        end
    end
    ------------------------ END TEST PRINTS ------------------------

    -- ***** DELETE AFTER TESTING ***** --
    playerDataTable.totalRaceXp = nil
    playerDataTable.totalBattleXp = nil
    playerDataTable.karts = nil
    playerDataTable.trucks = nil
    playerDataTable.selectedKart = nil
    playerDataTable.selectedTruck = nil
    -- ***** END DELETE AFTER TESTING ***** --

    ----------------------- RACE -----------------------
    if not playerDataTable.totalRaceXp then
        playerDataTable.totalRaceXp = 0
    end
    player.serverUserData.totalRaceXp = playerDataTable.totalRaceXp

    -- Get karts table, or create one if new player
    if not playerDataTable.karts then
        local karts = {}
        karts[1] = {}
        karts[1].isOwned = true
        playerDataTable.karts = karts
    end
    player.serverUserData.karts = playerDataTable.karts

    -- Get saved kart, or set default
    if not playerDataTable.selectedKart then
        local karts = {}
        karts[1] = {}
        playerDataTable.selectedKart = karts
    end
    player.serverUserData.selectedKart = playerDataTable.selectedKart
    ---------------------- END RACE ----------------------

    ----------------------- BATTLE -----------------------
    if not playerDataTable.totalBattleXp then
        playerDataTable.totalBattleXp = 0
    end
    player.serverUserData.totalBattleXp = playerDataTable.totalBattleXp

    -- Get trucks table, or create if new player
    if not playerDataTable.trucks then
        local trucks = {}
        trucks[1] = {}
        trucks[1].isOwned = true
        playerDataTable.trucks = trucks
    end
    player.serverUserData.trucks = playerDataTable.trucks

    -- Get saved truck, or set default
    if not playerDataTable.selectedTruck then
        local trucks = {}
        trucks[1] = {}
        playerDataTable.selectedTruck = trucks
    end
    player.serverUserData.selectedTruck = playerDataTable.selectedTruck


    --print("player's selectedTruck data is: ", player.serverUserData.selectedTruck)
    --local selectedTruckUserData = player.serverUserData.selectedTruck
    --print("selectedTruck trucks[1] is: ", selectedTruckUserData[1])
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


    -- ***** !! UNCOMMENT OUT RE-UPLOADING SHARED PLAYER DATA WHEN ABOVE ISN'T RESETTING XP FOR TESTING!! ***** --
    -- Load updated data back into shared data
    --Storage.SetSharedPlayerData(LUAMPA_WORLD_KEY, player, playerDataTable)

    -- Set up PrivateNetworkedData for client-side, which is listening for changed event
    for key, value in pairs(playerDataTable) do
        local resultCode = player:SetPrivateNetworkedData(key, value)

        if resultCode == PrivateNetworkedDataResultCode.FAILURE then
            warn("Setting private data " .. key .. " for player " .. player.name .. " failed.")

        elseif resultCode == PrivateNetworkedDataResultCode.EXCEEDED_SIZE_LIMIT then
            warn("Setting private data " .. key .. " for player " .. player.name .. " exceeded the limit.")
        end
    end

    -- ***** !! UNCOMMENT OUT BEFORE GOING LIVE !! Currently this is sent by test scripts ***** --
    --Events.Broadcast("UpdateXP", player)
end


function OnPlayerLeft(player)
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLD_KEY, player)
    
    -- NOTE: We do not re-upload serverUserData.cars, will need to update Luampa Race Worlds to use karts

    --------- !! UNCOMMENT ALL FUNCTIONS HERE WHEN WE GO LIVE !! --------
    --playerDataTable.karts = player.serverUserData.karts
    --playerDataTable.selectedKart = player.serverUserData.selectedKart

    --playerDataTable.trucks = player.serverUserData.trucks

    -- !! DELETE WHEN DONE TESTING !! ---
    -- set tester's trucks table to default, to remove any they've purchased but prevent Battle from setting their selected to default (nil trucks table swill set selected to default)
    local trucks = {}
    trucks[1] = {}
    trucks[1].isOwned = true
    playerDataTable.trucks = trucks
    -- !! END DELETE WHEN DONE TESTING !! --

    playerDataTable.selectedTruck = player.serverUserData.selectedTruck

    ----- BEGIN TEST PRINTS - DEBUGGING NO SELECTED TRUCK DOWNLOADED IN BATTLE -----
    local stTable = player.serverUserData.selectedTruck
    for index,value in pairs(stTable) do
        if value then
            --print("storage upload says saved truck is index: ", index)
            for subIndex, subValue in pairs(value) do
                if subValue then
                    --print("storage upload says saved upgrade is index/subindex", index, subIndex)
                else
                    --print("storage upload says default truck was saved")
                end
            end
        end
    end
    ------------------------ END TEST PRINTS ------------------------

    -- add atvs here once they are ready
    
    --playerDataTable.totalBattleXp = player.serverUserData.totalBattleXp
    --playerDataTable.totalRaceXp = player.serverUserData.totalRaceXp

    --print("PlayerStorage is uploading, totalRaceXp is: ", player.serverUserData.totalRaceXp)

    --playerDataTable.coins = player:GetResource("LuampaCoins")

    --playerDataTable.cars = nil  -- !!!!TEMP: DELETE MEH !!!!
    --playerDataTable.selectedVehicleId = nil  -- !!!!TEMP: DELETE MEH !!!!
    --playerDataTable.karts = nil  -- !!!!TEMP: DELETE MEH !!!!
    --playerDataTable.selectedKart = nil  -- !!!!TEMP: DELETE MEH !!!!
    --playerDataTable.trucks = nil  -- !!!!TEMP: DELETE MEH !!!!
    --playerDataTable.selectedTruck = nil  -- !!!!TEMP: DELETE MEH !!!
    --playerDataTable.totalBattleXp = nil  -- !!!!TEMP: DELETE MEH !!!

    Storage.SetSharedPlayerData(LUAMPA_WORLD_KEY, player, playerDataTable)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)     -- see notes at top
-- temp playerJoinedEvent substitute, allows TempConvertStorageServer to run first
--Events.Connect("StorageReady", OnPlayerJoined)

Game.playerLeftEvent:Connect(OnPlayerLeft)