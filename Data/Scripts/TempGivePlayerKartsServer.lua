
function OnPlayerJoined(player)
    Task.Wait(5)

    -- test 
    local karts = player.serverUserData.karts

    --print("serverUserData.karts is: ", karts)
    --print("serverUserData.karts[1] is: ", karts[1])
    --print("serverUserData.karts[2] is: ", karts[2])

    --player.serverUserData.trucks = nil
    --player.serverUserData.karts = nil
    --player.serverUserData.selectedKart = nil
    
    local currentXp = player.serverUserData.totalXp
    if not currentXp or currentXp < 5000 then
        currentXp = 100000
        player.serverUserData.totalXp = currentXp
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)