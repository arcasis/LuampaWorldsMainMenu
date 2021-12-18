function OnPlayerJoined(player)
    Task.Wait(10)     -- allow all storage stuff to finish up
    player:SetResource("LuampaCoins", 5000)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)