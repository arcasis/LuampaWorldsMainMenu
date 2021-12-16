--[[DESCRIPTION: Converts current Race Framework saved vehicle info into
Luampa's new system, until the new system is in place.]]

--[[INSTRUCTIONS: When Main Menu is ready to publish, run scripts in LuampaMenuPlayerStorageServer
when player joins, instead of when it receives the broadcast this script sends when it's done.]]

--[[DESCRIPTION: Downloads player storage for Luampa Main Menu. Uploads purchases and selections.]]

local LUAMPA_WORLDS_KEY = script:GetCustomProperty("LuampaWorldsKey")


function OnPlayerJoined(player)

    -- Get player storage
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLDS_KEY, player)

    -- Create cars tables if new player
    if playerDataTable.cars then
        player.serverUserData.cars = playerDataTable.cars
    else
        player.serverUserData.cars = {}
        playerDataTable.cars = {}
    end

    -- If player has a saved car, set it using Race Framework's existing system
    if playerDataTable.selectedVehicleId then
        player.serverUserData.selectedVehicleId = playerDataTable.selectedVehicleId
        print(player.serverUserData.selectedVehicleId)
    end
    
    -- Get coins or create player Resource if new player
    if not playerDataTable.coins then
        playerDataTable.coins = 0
    else
        local resource = playerDataTable.coins
        player:SetResource("LuampaCoins", resource)
    end

    -- Load data for new players back into their shared data
    Storage.SetSharedPlayerData(LUAMPA_WORLDS_KEY, player, playerDataTable)

    -- Set up PrivateNetworkedData for client-side, which is listening for changed event
    for key, value in pairs(playerDataTable) do
        local resultCode = player:SetPrivateNetworkedData(key, value)

        if resultCode == PrivateNetworkedDataResultCode.FAILURE then
            warn("Setting private data " .. key .. " for player " .. player.name .. " failed.")

        elseif resultCode == PrivateNetworkedDataResultCode.EXCEEDED_SIZE_LIMIT then
            warn("Setting private data " .. key .. " for player " .. player.name .. " exceeded the limit.")
        end
    end

    ConvertStorageForNewSystem(player)
end

function ConvertStorageForNewSystem(player)
    
    -- convert selected vehicle
    local selectedVehicleId = player.serverUserData.selectedVehicleId
    if selectedVehicleId then
        if selectedVehicleId == D60C2C0F44362F9A then
            player.serverUserData.selectedKart = 1
        elseif selectedVehicleId == FB30266E96726D65 then
            player.serverUserData.selectedKart = 1
        elseif selectedVehicleId == 5D37BCDBF40C50C2 then
            player.serverUserData.selectedKart = 2
        elseif selectedVehicleId == ED2DE1404ABB24A1 then
            player.serverUserData.selectedKart = 3
        elseif selectedVehicleId == B01F8538673E1BD2 then
            player.serverUserData.selectedKart = 4
        elseif selectedVehicleId == 2D0527061EF1BC26 then
            player.serverUserData.selectedKart = 5
        end
    else
        player.serverUserData.selectedKart = 1
    end

    -- convert purchased karts table
    local karts = player.serverUserData.cars

    if karts then
        player.serverUserData.karts = karts
    else
        karts = {}
        karts[1] = {0,0,0,0}
        player.serverUserData.karts = karts 
    end

    -- convert unlocked karts
    local kartsTable = player.serverUserData.karts

    for _,kart in pairs(kartsTable) do

        if kart == D60C2C0F44362F9A then
            kart = {0,0,0,0}
        elseif kart == FB30266E96726D65 then
            kart = {0,0,0,0}
        elseif kart == 5D37BCDBF40C50C2 then
            kart = {0,0,0,0}
        elseif kart == ED2DE1404ABB24A1 then
            kart = {0,0,0,0}
        elseif kart == B01F8538673E1BD2 then
            kart = {0,0,0,0}
        elseif kart == 2D0527061EF1BC26 then
            kart = {0,0,0,0}
        end
    end
end

-- !! WIP !! Won't be adding old system back in when players leave
-- NOTE: We haven't decided if we're converting player's saved stuff, or deleting and starting over w/ new system.
-- Prolly should retrieve what everyone has, convert it back to coins, then refund their coins. Will need to figure out how to do that.
--[[function OnPlayerLeft(player)
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLDS_KEY, player)

    playerDataTable.cars = player.serverUserData.cars
    playerDataTable.selectedVehicleId = player.serverUserData.selectedVehicleId
    playerDataTable.coins = player:GetResource("LuampaCoins")

    Storage.SetSharedPlayerData(LUAMPA_WORLDS_KEY, player, playerDataTable)
end]]


Game.playerJoinedEvent:Connect(OnPlayerJoined)
--Game.playerLeftEvent:Connect(OnPlayerLeft)