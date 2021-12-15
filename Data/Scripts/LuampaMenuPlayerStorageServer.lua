--[[DESCRIPTION: Downloads player storage for Luampa Main Menu. Uploads purchases and selections.]]

local LUAMPA_WORLDS_KEY = script:GetCustomProperty("LuampaWorldsKey")

-- !! WIP !! Nothing sends this broadcast yet, needs written into vehicle purchases
-- !! WIP !! Also need to write this up for Battle vehicles once we work out the system
function OnVehiclePurchased(player, carId, cost)

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
end


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
end


function OnPlayerLeft(player)
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLDS_KEY, player)

    playerDataTable.cars = player.serverUserData.cars
    playerDataTable.selectedVehicleId = player.serverUserData.selectedVehicleId
    playerDataTable.coins = player:GetResource("LuampaCoins")

    Storage.SetSharedPlayerData(LUAMPA_WORLDS_KEY, player, playerDataTable)
end


Events.ConnectForPlayer("VehiclePurchased", OnVehiclePurchased)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)