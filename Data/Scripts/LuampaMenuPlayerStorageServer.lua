--[[DESCRIPTION: Downloads player storage for Luampa Main Menu. Uploads purchases and selections.]]

--[[INSTRUCTIONS: When Main Menu is ready to be published, remove broadcast and run storage
retrieval by uncommenting Game.playerJoinedEvent]]

local LUAMPA_WORLDS_KEY = script:GetCustomProperty("LuampaWorldsKey")

-- !! WIP !! Nothing sends this broadcast yet, needs written into vehicle purchases
-- !! WIP !! Also need to write this up for Battle vehicles once we work out the system
-- !! WIP !! Rewriting this: not going to use Race Framework's uber confusing system :/
-- !! WIP !! The OnVehiclePurchased function might go somewhere else, keeping this just for setup
--[[function OnVehiclePurchased(player, carId, cost)

    -- Update Resource
    player:RemoveResource("LuampaCoins", cost)

    -- Update .serverUserData
    player.serverUserData.cars[carId] = carId
    player.serverUserData.selectedVehicleId = carId

    -- Update PrivateNetworkedData
    local carsData = player.serverUserData.cars
    player:SetPrivateNetworkedData("cars", carsData)

    -- Update Luampa Worlds SharedPlayerData
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLDS_KEY, player)

    playerDataTable.cars = player.serverUserData.cars
    playerDataTable.selectedVehicleId = player.serverUserData.selectedVehicleId
    playerDataTable.coins = player:GetResource("LuampaCoins")

    Storage.SetSharedPlayerData(LUAMPA_WORLDS_KEY, player, playerDataTable)
end]]

-- !! WIP !! Currently triggered by an Event
function OnPlayerJoined(player)

    -- Get player storage
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLDS_KEY, player)

    -- Get karts table, or create if new player
    if playerDataTable.karts then
        player.serverUserData.karts = playerDataTable.karts
    else
        local karts = {}
        karts[1] = {0,0,0,0}
        playerDataTable.karts = karts
    end

    -- If player has a saved kart, set it
    if playerDataTable.selectedKart then
        player.serverUserData.selectedKart = playerDataTable.selectedKart
        print("StorageServer says player has a saved kart, it is:")
        print(player.serverUserData.selectedKart)
    else
        player.serverUserData.selectedKart = 1
        playerDataTable.selectedKart = 1
    end
    
    -- Get coins or create player Resource if new player
    if not playerDataTable.coins then
        player:SetResource("LuampaCoins", 0)
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
end


function OnPlayerLeft(player)
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLDS_KEY, player)

    -- reupload old system during testing
    -- !! WIP !! If keeping old system up for conversion, write scripts to remove old system at conversion
    playerDataTable.cars = player.serverUserData.cars
    playerDataTable.selectedVehicleId = player.serverUserData.selectedVehicleId

    playerDataTable.karts = player.serverUserData.karts
    playerDataTable.selectedKart = player.serverUserData.selectedKart

    playerDataTable.coins = player:GetResource("LuampaCoins")

    Storage.SetSharedPlayerData(LUAMPA_WORLDS_KEY, player, playerDataTable)
end


--Events.ConnectForPlayer("VehiclePurchased", OnVehiclePurchased)
--Game.playerJoinedEvent:Connect(OnPlayerJoined)     -- see notes at top
-- temp playerJoinedEvent substitute, allows TempConvertStorageServer to run first
Events.Connect("StorageReady", OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)