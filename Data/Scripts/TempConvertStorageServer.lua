--[[DESCRIPTION: Converts current Race Framework saved vehicle info into
Luampa's new system, until the new system is in place.]]

--[[INSTRUCTIONS: When Main Menu is ready to publish, run scripts in LuampaMenuPlayerStorageServer
when player joins, instead of when it receives the broadcast this script sends when it's done.]]

--[[DESCRIPTION: Downloads player storage for Luampa Main Menu. Uploads purchases and selections.]]

local LUAMPA_WORLDS_KEY = script:GetCustomProperty("LuampaWorldsKey")


function OnPlayerJoined(player)

    -- Get player storage
    local playerDataTable = Storage.GetSharedPlayerData(LUAMPA_WORLDS_KEY, player)

    ----------------------------------------------------------------------------
    -- Check if player has cars tables (has raced before)
    if playerDataTable.cars then

        -- convert purchased karts table
        local karts = playerDataTable.cars

        -- convert unlocked karts
        for _,kart in pairs(karts) do

            if kart == D60C2C0F44362F9A then  -- !! WIP !! need to double check this is what's being saved
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

        playerDataTable.karts = karts
    end

    ----------------------------------------------------------------------------
    -- Check if player has a saved kart, convert it to the new system
    local selectedVehicleId = playerDataTable.selectedVehicleId

    if selectedVehicleId then

        if selectedVehicleId == D60C2C0F44362F9A then
            playerDataTable.selectedKart = 1
        elseif selectedVehicleId == FB30266E96726D65 then
            playerDataTable.selectedKart = 1
        elseif selectedVehicleId == 5D37BCDBF40C50C2 then
            playerDataTable.selectedKart = 2
        elseif selectedVehicleId == ED2DE1404ABB24A1 then
            playerDataTable.selectedKart = 3
        elseif selectedVehicleId == B01F8538673E1BD2 then
            playerDataTable.selectedKart = 4
        elseif selectedVehicleId == 2D0527061EF1BC26 then
            playerDataTable.selectedKart = 5
        end
    end
    

    -- Load data back into shared data after conversion
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

    Task.Wait(1)     -- make sure storage is updated

    Events.Broadcast("StorageReady", player)
end



Game.playerJoinedEvent:Connect(OnPlayerJoined)
