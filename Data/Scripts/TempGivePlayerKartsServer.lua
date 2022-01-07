
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
    
    local totalXp = player.serverUserData.totalXp
    local totalBattleXp = player.serverUserData.totalBattleXp
    if not totalBattleXp then
        player.serverUserData.totalBattleXp = 0
        totalBattleXp = 0
    end
    if totalXp then
        player.serverUserData.totalBattleXp = totalBattleXp + totalXp
        player.serverUserData.totalXp = nil
    end
    if totalBattleXp < 100000 then
        totalBattleXp = 100000
        player.serverUserData.totalBattleXp = totalBattleXp
    end

    local totalRaceXp = player.serverUserData.totalRaceXp
    if not totalRaceXp or totalRaceXp < 100000 then
        player.serverUserData.totalRaceXp = 100000
    end

    print("GivePlayerKarts ran, player's totalRaceXp is: ", player.serverUserData.totalRaceXp)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)