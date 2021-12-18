function OnPlayerJoined(player)
    Task.Wait(10)     -- allow all storage stuff to finish up
    if player.name == TaoOfChaos or player.name == Arcasis then
        player:SetResource("LuampaCoins", 5000)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)