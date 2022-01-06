--[[Taken from Code Snippet in Core API, Player page.

DESCRIPTION: Sets up for clientUserData to update when serverUserData changes.]]

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Server sets up PrivateNetworkedData using .serverUserData names as the keys
function UpdateFromNetworkedData(key)

    local data = LOCAL_PLAYER:GetPrivateNetworkedData(key)
    
    if key == "karts" then
        LOCAL_PLAYER.clientUserData.karts = data
    end

    if key == "selectedKart" then
        LOCAL_PLAYER.clientUserData.selectedKart = data
    end

    if key == "trucks" then
        LOCAL_PLAYER.clientUserData.trucks = data
    end

    if key == "selectedTruck" then
        LOCAL_PLAYER.clientUserData.selectedTruck = data
    end

    if key == "atvs" then
        LOCAL_PLAYER.clientUserData.atvs = data
    end

    if key == "selectedAtvs" then
        LOCAL_PLAYER.clientUserData.selectedAtv = data
    end

    if key == "totalBattleXp" then
        LOCAL_PLAYER.clientUserData.totalBattleXp = data
    end

    if key == "totalRaceXp" then
        LOCAL_PLAYER.clientUserData.totalRaceXp = data
    end
end

-- React to changes in the data, or receive the initial replication in case
-- the client script loaded before th networked data had replicated
function OnPrivateNetworkedDataChanged(player, key)
    UpdateFromNetworkedData(key)
end

LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)

-- In case the client script loaded after the networked data has replicated
for i,key in ipairs(LOCAL_PLAYER:GetPrivateNetworkedDataKeys()) do 
    UpdateFromNetworkedData(key)
end