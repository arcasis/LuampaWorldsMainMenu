--[[Taken from Code Snippet in Core API, Player page.

DESCRIPTION: Sets up for clientUserData to update when serverUserData changes.]]

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Server sets up PrivateNetworkedData using .serverUserData names as the keys
function UpdateFromNetworkedData(key)

    local data = LOCAL_PLAYER:GetPrivateNetworkedData(key)

    if key == "helmets" then
        LOCAL_PLAYER.clientUserData.helmets = data
    end
    
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

    ---------- PLAYER STATS ----------

    ----- Race -----
    if key == "statsLaps" then
        LOCAL_PLAYER.clientUserData.statsLaps = data
    end
    if key == "statsRaces" then
        LOCAL_PLAYER.clientUserData.statsRaces = data
    end
    if key == "statsFirst" then
        LOCAL_PLAYER.clientUserData.statsFirst = data
    end
    if key == "statsSecond" then
        LOCAL_PLAYER.clientUserData.statsSecond = data
    end
    if key == "statsThird" then
        LOCAL_PLAYER.clientUserData.statsThird = data
    end

    if key == "statsSpeedUsed" then
        LOCAL_PLAYER.clientUserData.statsSpeedUsed = data
    end
    if key == "statsGravityUsed" then
        LOCAL_PLAYER.clientUserData.statsGravityUsed = data
    end
    if key == "statsGripUsed" then
        LOCAL_PLAYER.clientUserData.statsGripUsed = data
    end

    if key == "statsOilDropped" then
        LOCAL_PLAYER.clientUserData.statsOilDropped = data
    end
    if key == "statsOilTrapped" then
        LOCAL_PLAYER.clientUserData.statsOilTrapped = data
    end
    if key == "statsSlowDropped" then
        LOCAL_PLAYER.clientUserData.statsSlowDropped = data
    end
    if key == "statsSlowTrapped" then
        LOCAL_PLAYER.clientUserData.statsSlowTrapped = data
    end


    ----- Battle -----
    if key == "statsHills" then
        LOCAL_PLAYER.clientUserData.statsHills = data
    end
    if key == "statsKills" then
        LOCAL_PLAYER.clientUserData.statsKills = data
    end
    if key == "statsDeaths" then
        LOCAL_PLAYER.clientUserData.statsDeaths = data
    end
    if key == "statsTotalDamage" then
        LOCAL_PLAYER.clientUserData.statsTotalDamage = data
    end

    if key == "statsArDamage" then
        LOCAL_PLAYER.clientUserData.statsArDamage = data
    end
    if key == "statsArKills" then
        LOCAL_PLAYER.clientUserData.statsArKills = data
    end
    if key == "statsGlDamage" then
        LOCAL_PLAYER.clientUserData.statsGlDamage = data
    end
    if key == "statsGlKills" then
        LOCAL_PLAYER.clientUserData.statsGlKills = data
    end

    if key == "statsTurretDamage" then
        LOCAL_PLAYER.clientUserData.statsTurretDamage = data
    end
    if key == "statsTurretKills" then
        LOCAL_PLAYER.clientUserData.statsTurretKills = data
    end

    if key == "statsMolotovTrapped" then
        LOCAL_PLAYER.clientUserData.statsMolotovTrapped = data
    end
    if key == "statsMolotovDamage" then
        LOCAL_PLAYER.clientUserData.statsMolotovDamage = data
    end
    if key == "statsMolotovKills" then
        LOCAL_PLAYER.clientUserData.statsMolotovKills = data
    end
    if key == "statsSpikesTrapped" then
        LOCAL_PLAYER.clientUserData.statsSpikesTrapped = data
    end
    if key == "statsSpikesDamage" then
        LOCAL_PLAYER.clientUserData.statsSpikesDamage = data
    end
    if key == "statsSpikesKills" then
        LOCAL_PLAYER.clientUserData.statsSpikesKills = data
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