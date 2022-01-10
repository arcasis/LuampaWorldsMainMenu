--[[DESCRIPTION: Gets players' XP at game end and unlocks any vehicles that weren't already.]]

function UnlockVehicles(player)

    Task.Wait(1.5)  -- temp: allows player storage to process, give trucks scripts to run

    local trucks = player.serverUserData.trucks
    local totalBattleXp = player.serverUserData.totalBattleXp

    print("BattleXPUnlockServer says player's .totalBattleXp is: ", totalBattleXp)

    -- kart #1
    if totalBattleXp >= 1000 and totalBattleXp <= 4000 then

        -- kart #1
        -- kart #1 is already unlocked by default

        -- kart #1 upgrades
        if totalBattleXp > 1000 and not trucks[1][1] then
            trucks[1][1] = 0
        end
        if totalBattleXp > 2000 and not trucks[1][2] then
            trucks[1][2] = 0
        end
        if totalBattleXp > 3000 and not trucks[1][3] then
            trucks[1][3] = 0
        end
        if totalBattleXp > 4000 and not trucks[1][4] then
            trucks[1][4] = 0
        end
    end

    if totalBattleXp >= 5000 and totalBattleXp <= 13000 then

        -- kart #2
        if totalBattleXp >= 5000 and not trucks[2] then
            trucks[2] = {}
        end

        -- kart #2 upgrades
        if totalBattleXp > 7000 and not trucks[2][1] then
            trucks[2][1] = 0
        end
        if totalBattleXp > 9000 and not trucks[2][2] then
            trucks[2][2] = 0
        end
        if totalBattleXp > 11000 and not trucks[2][3] then
            trucks[2][3] = 0
        end
        if totalBattleXp > 13000 and not trucks[2][4] then
            trucks[2][4] = 0
        end
    end

    if totalBattleXp >= 15000 and totalBattleXp <= 31000 then

        -- kart #3
        if totalBattleXp >= 15000 and not trucks[3] then
            trucks[3] = {}
        end

        -- kart #3 upgrades
        if totalBattleXp > 19000 and not trucks[3][1] then
            trucks[3][1] = 0
        end
        if totalBattleXp > 23000 and not trucks[3][2] then
            trucks[3][2] = 0
        end
        if totalBattleXp > 27000 and not trucks[3][3] then
            trucks[3][3] = 0
        end
        if totalBattleXp > 31000 and not trucks[1][4] then
            trucks[1][4] = 0
        end
    end

    if totalBattleXp >= 35000 and totalBattleXp <= 66000 then

        -- kart #4
        if totalBattleXp >= 35000 and not trucks[4] then
            trucks[4] = {}
        end

        -- kart #4 upgrades
        if totalBattleXp > 42000 and not trucks[4][1] then
            trucks[4][1] = 0
        end
        if totalBattleXp > 50000 and not trucks[4][2] then
            trucks[4][2] = 0
        end
        if totalBattleXp > 58000 and not trucks[4][3] then
            trucks[4][3] = 0
        end
        if totalBattleXp > 66000 and not trucks[4][4] then
            trucks[4][4] = 0
        end
    end

    if totalBattleXp >= 74000 and totalBattleXp <= 138000 then

        -- kart #5
        if totalBattleXp >= 74000 and not trucks[5] then
            trucks[5] = {}
        end

        -- kart #5 upgrades
        if totalBattleXp > 90000 and not trucks[5][1] then
            trucks[5][1] = 0
        end
        if totalBattleXp > 106000 and not trucks[5][2] then
            trucks[5][2] = 0
        end
        if totalBattleXp > 122000 and not trucks[5][3] then
            trucks[5][3] = 0
        end
        if totalBattleXp > 138000 and not trucks[5][4] then
            trucks[5][4] = 0
        end
    end

    player.serverUserData.trucks = trucks

    print("player's .serverUserData.trucks[1] is: ", trucks[1])
    print("player's .serverUserData.trucks[1][1] is: ", trucks[1][1])
    print("player's .serverUserData.trucks[2] is: ", trucks[2])
end


function OnRoundEnd()
    Task.Wait(1)     -- !! WIP !! is totalXp configured by then?
    local players = Game.GetPlayers()
    for _,player in pairs(players) do 
        UnlockVehicles(player)
    end
end

--Game.roundEndEvent:Connect(OnRoundEnd)     -- for actual game
Game.playerJoinedEvent:Connect(UnlockVehicles)     -- for main menu testing only