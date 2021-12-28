
function OnPlayerJoined(player)
    Task.Wait(5)
    --player.serverUserData.trucks = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)