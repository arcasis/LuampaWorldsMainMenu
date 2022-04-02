--[[DESCRIPTION: Gets players' XP at game end and unlocks any vehicles that weren't already.]]

function UnlockVehicles(player)
    
    local karts = player.serverUserData.karts
    local totalRaceXp = player.serverUserData.totalRaceXp     -- !! WIP !! totalRaceXp is not a thing yet outside of Main Menu: Race needs updated with XP and ranks.

    print("UnlockVehicles runs in RaceXPUnlockServer, serverUserData.karts/time is:", player.serverUserData.karts, time(), player.name)
    --print("RaceXPUnlockServer says player's .totalRaceXp is: ", totalRaceXp)

    -- kart #1
    if totalRaceXp >= 1000 then  -- nil and totalRaceXp <= 4000 

        -- kart #1
        -- kart #1 is already unlocked by default

        -- kart #1 upgrades
        if totalRaceXp >= 1000 and not karts[1][1] then
            karts[1][1] = 0
        end
        if totalRaceXp >= 2000 and not karts[1][2] then
            karts[1][2] = 0
        end
        if totalRaceXp >= 3000 and not karts[1][3] then
            karts[1][3] = 0
        end
        if totalRaceXp >= 4000 and not karts[1][4] then
            karts[1][4] = 0
        end
    end

    if totalRaceXp >= 5000 then  -- nil and totalRaceXp <= 13000 

        -- kart #2
        if totalRaceXp >= 5000 and not karts[2] then
            karts[2] = {}
        end

        -- kart #2 upgrades
        if totalRaceXp >= 7000 and not karts[2][1] then
            karts[2][1] = 0
        end
        if totalRaceXp >= 9000 and not karts[2][2] then
            karts[2][2] = 0
        end
        if totalRaceXp >= 11000 and not karts[2][3] then
            karts[2][3] = 0
        end
        if totalRaceXp >= 13000 and not karts[2][4] then
            karts[2][4] = 0
        end
    end

    if totalRaceXp >= 15000 then  -- nil and totalRaceXp <= 31000 

        -- kart #3
        if totalRaceXp >= 15000 and not karts[3] then
            karts[3] = {}
        end

        -- kart #3 upgrades
        if totalRaceXp >= 19000 and not karts[3][1] then
            karts[3][1] = 0
        end
        if totalRaceXp >= 23000 and not karts[3][2] then
            karts[3][2] = 0
        end
        if totalRaceXp >= 27000 and not karts[3][3] then
            karts[3][3] = 0
        end
        if totalRaceXp >= 31000 and not karts[3][4] then
            karts[3][4] = 0
        end
    end

    if totalRaceXp >= 35000 then  -- nil and totalRaceXp <= 66000 

        -- kart #4
        if totalRaceXp >= 35000 and not karts[4] then
            karts[4] = {}
        end

        -- kart #4 upgrades
        if totalRaceXp >= 42000 and not karts[4][1] then
            karts[4][1] = 0
        end
        if totalRaceXp >= 50000 and not karts[4][2] then
            karts[4][2] = 0
        end
        if totalRaceXp >= 58000 and not karts[4][3] then
            karts[4][3] = 0
        end
        if totalRaceXp >= 66000 and not karts[4][4] then
            karts[4][4] = 0
        end
    end

    if totalRaceXp >= 74000 then  -- nil and totalRaceXp <= 138000 

        -- kart #5
        if totalRaceXp >= 74000 and not karts[5] then
            karts[5] = {}
        end

        -- kart #5 upgrades
        if totalRaceXp >= 90000 and not karts[5][1] then
            karts[5][1] = 0
        end
        if totalRaceXp >= 106000 and not karts[5][2] then
            karts[5][2] = 0
        end
        if totalRaceXp >= 122000 and not karts[5][3] then
            karts[5][3] = 0
        end
        if totalRaceXp >= 138000 and not karts[5][4] then
            karts[5][4] = 0
        end
    end

    player.serverUserData.karts = karts

    --print("player's .serverUserData.karts[1] is: ", karts[1])
    --print("player's .serverUserData.karts[1][1] is: ", karts[1][1])
    --print("player's .serverUserData.karts[2] is: ", karts[2])
end


function OnRoundEnd()
    Task.Wait(1)     -- !! WIP !! is totalXp configured by then?
    local players = Game.GetPlayers()
    for _,player in pairs(players) do 
        UnlockVehicles(player)
    end
end

--Game.roundEndEvent:Connect(OnRoundEnd)     -- for actual game

-- Sent after player storage is downloaded, again for test scripts
Events.Connect("UpdateXP", UnlockVehicles)