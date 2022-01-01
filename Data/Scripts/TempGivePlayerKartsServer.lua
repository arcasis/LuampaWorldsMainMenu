
function OnPlayerJoined(player)
    Task.Wait(5)
    --player.serverUserData.trucks = nil

    local currentXp = player.serverUserData.totalXp
    if not currentXp or currentXp < 5000 then
        player.serverUserData.totalXp = 100000
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)