
function OnPlayerJoined(player)

    Task.Wait(1) -- wait for storage to set up serverUserData before we override it
    -- test 
    --local karts = player.serverUserData.karts

    --print("serverUserData.karts is: ", karts)
    --print("serverUserData.karts[1] is: ", karts[1])
    --print("serverUserData.karts[2] is: ", karts[2])

    --player.serverUserData.trucks = nil
    --player.serverUserData.karts = nil
    --player.serverUserData.selectedKart = nil

    -------- GIVE BATTLE --------
    --local totalXp = player.serverUserData.totalXp     -- testing battle data
    local totalBattleXp = player.serverUserData.totalBattleXp

    -- fourth time player tests, they get reset
    if totalBattleXp == 150001 then
        totalBattleXp = nil
        player.serverUserData.totalBattleXp = totalBattleXp
        player.serverUserData.trucks = nil
        player.serverUserData.selectedTruck = nil
    end

    if totalBattleXp == 150000 then
        totalBattleXp = 150001
        player.serverUserData.totalBattleXp = totalBattleXp
    end

    -- third time player tests, they'll get 150000 (all vehicles and upgrades should be unlocked)
    if totalBattleXp == 5001 then
        totalBattleXp = 150000
        player.serverUserData.totalBattleXp = totalBattleXp
    end


    if totalBattleXp == 5000 then
        totalBattleXp = 5001
        player.serverUserData.totalBattleXp = totalBattleXp
    end

    -- third test second vehicle should be unlocked, all it's upgrades locked, and they get 5000
    if totalBattleXp == 2001 then
        totalBattleXp = 5000
        player.serverUserData.totalBattleXp = totalBattleXp
    end

    -- second time player tests, first vehicle and two of it's upgrades should be unlocked
    if totalBattleXp == 2000 then
        totalBattleXp = 2001
        player.serverUserData.totalBattleXp = totalBattleXp
    end
    
    -- first time player tests, they'll get 2000 (first vehicle and two of it's upgrades should be unlocked)
    if not totalBattleXp or totalBattleXp == 0 then
        player.serverUserData.totalBattleXp = 2000
    end

    -- reset
    --[[totalBattleXp = nil
        player.serverUserData.totalBattleXp = nil
    end]]

    -------- GIVE RACE --------
    local totalRaceXp = player.serverUserData.totalRaceXp
    

    -- fourth time player tests, they get reset
    if totalRaceXp == 150001 then
        totalRaceXp = nil
        player.serverUserData.totalRaceXp = totalRaceXp
        player.serverUserData.karts = nil
        player.serverUserData.selectedKart = nil
    end

    if totalRaceXp == 150000 then
        totalRaceXp = 150001
        player.serverUserData.totalRaceXp = totalRaceXp
    end

    -- third time player tests, they'll get 150000 (all vehicles and upgrades should be unlocked)
    if totalRaceXp == 5001 then
        totalRaceXp = 150000
        player.serverUserData.totalRaceXp = totalRaceXp
    end


    if totalRaceXp == 5000 then
        totalRaceXp = 5001
        player.serverUserData.totalRaceXp = totalRaceXp
    end

    -- third test second vehicle should be unlocked, all it's upgrades locked, and they get 5000
    if totalRaceXp == 2001 then
        totalRaceXp = 5000
        player.serverUserData.totalRaceXp = totalRaceXp
    end

    -- second time player tests, first vehicle and two of it's upgrades should be unlocked
    if totalRaceXp == 2000 then
        totalRaceXp = 2001
        player.serverUserData.totalRaceXp = totalRaceXp
    end

    -- first time player tests, they should see first vehicle only, and they'll get 2000
    if not totalRaceXp or totalRaceXp == 0 then
        player.serverUserData.totalRaceXp = 2000
    end

    Events.Broadcast("UpdateXP", player)  -- temporary, to force unlockservers to refresh tables
    --------------- RESET TO NIL -------------------
    -- uncomment this section to reset totalBattleXp and totalRaceXp to nil

    -- player.serverUserData.totalRaceXp = nil
    -- player.serverUserData.totalBattleXp = nil
    ------------------------------------------------

    --print("GivePlayerKarts ran, player's totalRaceXp is: ", player.serverUserData.totalRaceXp)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)