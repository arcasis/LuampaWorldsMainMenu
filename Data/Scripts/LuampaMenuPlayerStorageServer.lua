--[[DESCRIPTION: Downloads player storage for Luampa Main Menu. Uploads purchases and selections.]]

local STORAGE_KEY = script:GetCustomProperty("LuampaWorldKey")

local thanksBroadcast = {}

function OnPlayerJoined(player)

    -- Get player storage
    local playerDataTable = Storage.GetSharedPlayerData(STORAGE_KEY, player)


    -------------------- DELETE AFTER TESTING ----------------------
    -- Uncomment to clear data, comment to test saved data
    --playerDataTable.totalRaceXp = nil
    --playerDataTable.totalRaceXp = 100
    --playerDataTable.totalBattleXp = nil
    --playerDataTable.karts = nil
    --playerDataTable.trucks = nil
    --playerDataTable.selectedKart = nil
    --playerDataTable.selectedTruck = nil
    --playerDataTable.helmets = nil
    ------------------ END DELETE AFTER TESTING --------------------


    --------------- CLEAN UP OLD TESTER TABLES ---------------------
    local isTester1 = nil
    local isTester2 = nil
    if playerDataTable.isTester then
        if playerDataTable.isTester[1] and playerDataTable.isTester[1] == 1 then
            isTester1 = true
        end
        if playerDataTable.isTester[2] and playerDataTable.isTester[2] == 1 then
            isTester2 = true
        end
    end
    if isTester1 or isTester2 then
        local isTester = {}
        if isTester1 then
            isTester[1] = {}
            isTester[1][1] = 1
        end
        if isTester2 then
            isTester[2] = {}
            isTester[2][1] = 1
        end
        playerDataTable.isTester = isTester
    end
    -- I had set up helmets with sub tables like vehicles, switching back to simple table
    -- First, update any data that has the sub tables
    local hazOldData = true
    if not playerDataTable.helmets then
        hazOldData = false
    else
        for _, entry in pairs(playerDataTable.helmets) do
            if entry == 1 then
                hazOldData = false
            end
        end
    end

    if hazOldData then
        print("Player's helmet data was reset", player.name)
        playerDataTable.helmets = nil
        playerDataTable.helmets = {}
        playerDataTable.helmets[1] = 1

        playerDataTable.helmets.selectedHelmet = 1
        if playerDataTable.helmetOn then
            playerDataTable.helmets.helmetOn = true
            playerDataTable.helmetOn = nil
        end
    end
    -- if player had super old data before tables then helmet[1] is already 1, just update selectedHelmet and helmetOn
    if playerDataTable.selectedHelmet then
        playerDataTable.helmets.selectedHelmet = 1
        playerDataTable.selectedHelmet = nil
        if playerDataTable.helmetOn then  -- only set if player already has it on
            playerDataTable.helmets.helmetOn = true
            playerDataTable.helmetOn = nil
        end
    end
    -------------- END CLEAN UP OLD TESTER TABLE --------------------


    -- Check if player has a helmet, keep nil if not
    if playerDataTable.helmets then
        --print("player has a helmet")
        player.serverUserData.helmets = playerDataTable.helmets
    else
        --print("player doesn't have a helmet")
    end
    

    --------------------- CATCH ALPHA TESTERS ---------------------
    local isTester = playerDataTable.isTester

    -- Check if player helped test Luampa Worlds Race alpha
    if playerDataTable.cars then
        playerDataTable.cars = nil
        if not isTester then  -- build isTester table
            isTester = {}
            isTester[1] = {}     -- [1] is Luampa Race
            playerDataTable.isTester = isTester

            thanksBroadcast[player] = time() + 20
        end
        playerDataTable.isTester[1][1] = 1  -- [1][1] is Race alpha playtesting
        player.serverUserData.isTester = playerDataTable.isTester
    end

    -- Check if player helped test Luampa Worlds Race Battle mode
    if playerDataTable.totalXp then
        playerDataTable.totalXp = nil
        if not isTester then  -- build isTester table
            isTester = {}
            isTester[2] = {}     -- [2] is Luampa Battle
            playerDataTable.isTester = isTester

            thanksBroadcast[player] = time() + 20
        end
        playerDataTable.isTester[2][1] = 1  -- [2][2] is Battle alpha playtesting
        player.serverUserData.isTester = playerDataTable.isTester
    end
    ----------------- END CATCH ALPHA TESTERS ---------------------


    ----------------- CATCH MAJOR UPDATE TESTERS -----------------
    --------- !! COMMENT THESE OUT AFTER WE GO LIVE !! ----------

    -- Check if player helped playtest MAJOR UPDATE Race but hasn't gotten helmet yet
    if playerDataTable.totalRaceXp and not playerDataTable.helmets then
        --print("Player had totalRaceXp")
        if not isTester then
            isTester = {}
            isTester[1] = {}     -- [1] is Luampa Race
            playerDataTable.isTester = isTester

            thanksBroadcast[player] = time() + 20
        else
            if not isTester[1] then
                isTester[1] = {}
                playerDataTable.isTester = isTester
            end
        end
        playerDataTable.isTester[1][1] = 1     -- [1][1] is Race alpha playtesting
        player.serverUserData.isTester = playerDataTable.isTester
    end

    -- Check if player helped playtest MAJOR UPDATE Battle but hasn't gotten helmet yet
    if playerDataTable.totalBattleXp and not playerDataTable.helmets then
        --print("Player had totalBattleXp")
        
        if not isTester then  -- build isTester table
            isTester = {}
            isTester[2] = {}     -- [2] is Luampa Battle
            playerDataTable.isTester = isTester

            thanksBroadcast[player] = time() + 20
        else
            if not isTester[2] then
                isTester[2] = {}
                playerDataTable.isTester = isTester
            end
        end
        playerDataTable.isTester[2][1] = 1  -- [2][1] is Battle alpha playtesting
        player.serverUserData.isTester = playerDataTable.isTester
    end
    --------------- END CATCH MAJOR UPDATE TESTERS ----------------


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

    
    --------------------- XP BOOSTS ---------------------
    if not playerDataTable.XPBoosts then
        playerDataTable.XPBoosts = {}
        playerDataTable.XPBoosts.active = false
        playerDataTable.XPBoosts.total = 0
    end
    player.serverUserData.XPBoosts = playerDataTable.XPBoosts
    ------------------- END XP BOOSTS -------------------


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

    -- Get stats for stats page
    if playerDataTable.bestRaceNeon then
        player.serverUserData.bestRaceNeon = playerDataTable.bestRaceNeon
    end
    if playerDataTable.bestLapNeon then
        player.serverUserData.bestLapNeon = playerDataTable.bestLapNeon
    end
    if playerDataTable.statsLaps then
        player.serverUserData.statsLaps = playerDataTable.statsLaps
    end

    if playerDataTable.statsSpeedUsed then
        player.serverUserData.statsSpeedUsed = playerDataTable.statsSpeedUsed
    end
    if playerDataTable.statsGravityUsed then
        player.serverUserData.statsGravityUsed = playerDataTable.statsGravityUsed
    end
    if playerDataTable.statsGripUsed then
        player.serverUserData.statsGripUsed = playerDataTable.statsGripUsed
    end

    if playerDataTable.statsOilTrapped then
        player.serverUserData.statsOilTrapped = playerDataTable.statsOilTrapped
    end
    if playerDataTable.statsSlowTrapped then
        player.serverUserData.statsSlowTrapped = playerDataTable.statsSlowTrapped
    end
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

    -- Get stats for stats page
    if playerDataTable.statsHillBattles then
        player.serverUserData.statsHillBattles = playerDataTable.statsHillBattles
    end
    
    if playerDataTable.statsHills then
        player.serverUserData.statsHills = playerDataTable.statsHills
    end
    if playerDataTable.statsKills then
        player.serverUserData.statsKills = playerDataTable.statsKills
    end
    if playerDataTable.statsDeaths then
        player.serverUserData.statsDeaths = playerDataTable.statsDeaths
    end
    if playerDataTable.statsTotalDamage then
        player.serverUserData.statsTotalDamage = playerDataTable.statsTotalDamage
    end

    if playerDataTable.statsArDamage then
        player.serverUserData.statsArDamage = playerDataTable.statsArDamage
    end
    if playerDataTable.statsArKills then
        player.serverUserData.statsArKills = playerDataTable.statsArKills
    end
    if playerDataTable.statsGlDamage then
        player.serverUserData.statsGlDamage = playerDataTable.statsGlDamage
    end
    if playerDataTable.statsGlKills then
        player.serverUserData.statsGlKills = playerDataTable.statsGlKills
    end

    if playerDataTable.statsTurretDamage then
        player.serverUserData.statsTurretDamage = playerDataTable.statsTurretDamage
    end
    if playerDataTable.statsTurretKills then
        player.serverUserData.statsTurretKills = playerDataTable.statsTurretKills
    end

    if playerDataTable.statsMolotovTrapped then
        player.serverUserData.statsMolotovTrapped = playerDataTable.statsMolotovTrapped
    end
    if playerDataTable.statsMolotovDamage then
        player.serverUserData.statsMolotovDamage = playerDataTable.statsMolotovDamage
    end
    if playerDataTable.statsMolotovKills then
        player.serverUserData.statsMolotovKills = playerDataTable.statsMolotovKills
    end
    if playerDataTable.statsSpikesTrapped then
        player.serverUserData.statsSpikesTrapped = playerDataTable.statsSpikesTrapped
    end
    if playerDataTable.statsSpikesDamage then
        player.serverUserData.statsSpikesDamage = playerDataTable.statsSpikesDamage
    end
    if playerDataTable.statsSpikesKills then
        player.serverUserData.statsSpikesKills = playerDataTable.statsSpikesKills
    end

    --print("player's selectedTruck data is: ", player.serverUserData.selectedTruck)
    --local selectedTruckUserData = player.serverUserData.selectedTruck
    --print("selectedTruck trucks[1] is: ", selectedTruckUserData[1])
    --------------------- END BATTLE ---------------------


     ------------------ BEGIN TEST PRINTS --------------------------
    ----- DEBUGGING NO SELECTED TRUCK DOWNLOADED IN BATTLE -----
    --[[local stTable = playerDataTable.selectedTruck
    for index,value in pairs(stTable) do
        if value then
            print("storage download says saved truck for player is index: ", player.name, index)
            for subIndex, subValue in pairs(value) do
                if subValue then
                    print("storage download says saved upgrade for player is index/subindex", player.name, index, subIndex)
                else
                    print("storage download says default truck was saved for player", player.name)
                end
            end
        end
    end]]
    ------------------------ END TEST PRINTS ------------------------


    -- Load updated data back into shared data (new isTester status and nil'd deprecated data)
    Storage.SetSharedPlayerData(STORAGE_KEY, player, playerDataTable)

    -- Set up PrivateNetworkedData for client-side, which is listening for changed event
    for key, value in pairs(playerDataTable) do
        local resultCode = player:SetPrivateNetworkedData(key, value)

        if resultCode == PrivateNetworkedDataResultCode.FAILURE then
            warn("Setting private data " .. key .. " for player " .. player.name .. " failed.")

        elseif resultCode == PrivateNetworkedDataResultCode.EXCEEDED_SIZE_LIMIT then
            warn("Setting private data " .. key .. " for player " .. player.name .. " exceeded the limit.")
        end
    end

    Events.BroadcastToPlayer(player, "StorageReady")
    -- ***** !! UNCOMMENT OUT BEFORE GOING LIVE !! Comment out when test scripts that give XP are in hierarchy ***** --
    Events.Broadcast("UpdateXP", player)
end


function OnPlayerLeft(player)

    local playerDataTable = Storage.GetSharedPlayerData(STORAGE_KEY, player)
    
    playerDataTable.karts = player.serverUserData.karts
    playerDataTable.selectedKart = player.serverUserData.selectedKart

    playerDataTable.trucks = player.serverUserData.trucks
    playerDataTable.selectedTruck = player.serverUserData.selectedTruck

    -- add atvs here once they are ready

    -- update helmet if player got a new helmet or set a new helmet status
    local helmets = player.serverUserData.helmets
    if helmets then
        playerDataTable.helmets = helmets
    end

    ------------ !! DELETE WHEN DONE TESTING !! ------------
    -- set tester's trucks table to default, to remove any they've purchased but prevent Battle from setting their selected to default (nil trucks table will set selected to default)
    --[[local trucks = {}
    trucks[1] = {}
    trucks[1].isOwned = true
    playerDataTable.trucks = trucks]]
    ---------- !! END DELETE WHEN DONE TESTING !! ----------

    ----- BEGIN TEST PRINTS - DEBUGGING NO SELECTED TRUCK DOWNLOADED IN BATTLE -----
    --[[local stTable = player.serverUserData.selectedTruck
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
    end]]
    ------------------------ END TEST PRINTS ------------------------

    playerDataTable.totalBattleXp = player.serverUserData.totalBattleXp
    playerDataTable.totalRaceXp = player.serverUserData.totalRaceXp

    --print("PlayerStorage is uploading, totalRaceXp is: ", player.serverUserData.totalRaceXp)

    playerDataTable.coins = player:GetResource("LuampaCoins")

    ------------------------ !! FOR TESTING !! -------------------------
    --[[playerDataTable.cars = nil  -- !!!!TEMP: DELETE MEH !!!!
    playerDataTable.selectedVehicleId = nil  -- !!!!TEMP: DELETE MEH !!!!
    playerDataTable.karts = nil  -- !!!!TEMP: DELETE MEH !!!!
    playerDataTable.selectedKart = nil  -- !!!!TEMP: DELETE MEH !!!!
    playerDataTable.trucks = nil  -- !!!!TEMP: DELETE MEH !!!!
    playerDataTable.selectedTruck = nil  -- !!!!TEMP: DELETE MEH !!!
    playerDataTable.totalBattleXp = nil  -- !!!!TEMP: DELETE MEH !!!
    playerDataTable.coins = nil
    playerDataTable.helmets = nil]]
    ---------------------- !! END FOR TESTING !! -----------------------

    Storage.SetSharedPlayerData(STORAGE_KEY, player, playerDataTable)
end


function Tick(deltaTime)
    local currentTime = time()
    for player, time in pairs(thanksBroadcast) do
        if time < currentTime then
            thanksBroadcast[player] = nil
            Events.BroadcastToPlayer(player, "BannerMessage", "Thanks for helping test Luampa! You've been gifted a helmet for Race.", 10)
        end
    end
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)