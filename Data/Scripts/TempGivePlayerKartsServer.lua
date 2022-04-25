
-- Decide which test system to implement by commenting out all except the one that will be used

function OnPlayerJoined(player)

    Task.Wait(5) -- wait for storage to set up serverUserData before we override it

    -- for playtest sessions, sets players up with enough xp and coins to unlock and purchase first three vehicles, first two upgrades of vehicle #3
    OneTimeTestSystem(player)

    --ProgressiveTestSystem(player)
end

function OneTimeTestSystem(player)
    player.serverUserData.totalRaceXp = 23000
    player:SetPrivateNetworkedData("totalRaceXp", player.serverUserData.totalRaceXp)
    player.serverUserData.totalBattleXp = 23000
    player:SetPrivateNetworkedData("totalBattleXp", player.serverUserData.totalBattleXp)
    player:SetResource("LuampaCoins", 117000)

    ----- !! DELETE BROADCAST BEFORE PUBLISH !! -------
    Events.Broadcast("UpdateXP", player)  -- temporary, to force unlockservers to refresh tables for testing
    print("Test XP has been given. You can go into garages now.")
end

function ProgressiveTestSystem(player)

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

        print("***** TEST #6 - data is reset. Wait until trucks and karts print in error log as nil before exiting.")
    end

    if totalBattleXp == 150000 then
        totalBattleXp = 150001
        player.serverUserData.totalBattleXp = totalBattleXp

        print("***** TEST #5 - all vehicles and upgrades should be unlocked. Purchase vehicles and set to 'Selected'.")
    end

    -- third time player tests, they'll get 150000 (all vehicles and upgrades should be unlocked)
    if totalBattleXp == 5001 then
        totalBattleXp = 150000
        player.serverUserData.totalBattleXp = totalBattleXp

        print("***** TEST #4 - Check that vehicle #2 is still owned and set to 'Selected'.")
    end


    if totalBattleXp == 5000 then
        totalBattleXp = 5001
        player.serverUserData.totalBattleXp = totalBattleXp

        print("***** TEST #3 - all of first vehicle's upgrades unlocked, second vehicle should be unlocked, all it's upgrades locked. Purchase vehicle #2, set to 'Selected'.")
    end

    -- third test second vehicle should be unlocked, all it's upgrades locked, and they get 5000
    if totalBattleXp == 2001 then
        totalBattleXp = 5000
        player.serverUserData.totalBattleXp = totalBattleXp

        print("***** TEST #2 - first two upgrades should be unlocked for vehicle 1.")
    end

    -- second time player tests, first vehicle and two of it's upgrades should be unlocked
    if totalBattleXp == 2000 then
        totalBattleXp = 2001
        player.serverUserData.totalBattleXp = totalBattleXp

        print("***** TEST #1 - first vehicle should be owned, set to 'Selected'.")
    end
    
    -- this resets xp on test #6, when it's set to nil
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

    ----- !! DELETE BROADCAST HERE AND IN UNLOCK SERVER BEFORE PUBLISH !! -------
    Events.Broadcast("UpdateXP", player)  -- temporary, to force unlockservers to refresh tables
    --------------- RESET TO NIL -------------------
    -- uncomment this section to reset totalBattleXp and totalRaceXp to nil

    -- player.serverUserData.totalRaceXp = nil
    -- player.serverUserData.totalBattleXp = nil
    ------------------------------------------------

    --print("GivePlayerKarts ran, player's totalRaceXp is: ", player.serverUserData.totalRaceXp)
end

--print("TempGivePlayerKartsServer currently turned OFF")
Game.playerJoinedEvent:Connect(OnPlayerJoined)