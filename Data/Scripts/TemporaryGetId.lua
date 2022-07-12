

function OnPlayerJoined(player)
    print("player.id is:", player.id)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)