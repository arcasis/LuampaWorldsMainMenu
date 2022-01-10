
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
    
    --local totalXp = player.serverUserData.totalXp
    local totalBattleXp = player.serverUserData.totalBattleXp
    -- first time player tests, they'll get 2000
    if not totalBattleXp or totalBattleXp == 0 then
        player.serverUserData.totalBattleXp = 2000
    end

    -- reset
    --[[totalBattleXp = nil
        player.serverUserData.totalBattleXp = nil
    end]]

    -- next time player tests, they'll get 5000
    if totalBattleXp == 2000 then
        totalBattleXp = 5000
        player.serverUserData.totalBattleXp = totalBattleXp
    end

    

    local totalRaceXp = player.serverUserData.totalRaceXp
    -- first time player tests, they'll get 2000
    if not totalRaceXp then
        player.serverUserData.totalRaceXp = 2000
    end

    -- next time player tests, they'll get 5000
    if totalRaceXp == 2000 then
        totalRaceXp = 5000
        player.serverUserData.totalRaceXp = totalRaceXp
    end

    --------------- RESET TO NIL -------------------
    -- uncomment this section to reset totalBattleXp and totalRaceXp to nil

    -- player.serverUserData.totalRaceXp = nil
    -- player.serverUserData.totalBattleXp = nil
    ------------------------------------------------

    --print("GivePlayerKarts ran, player's totalRaceXp is: ", player.serverUserData.totalRaceXp)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)