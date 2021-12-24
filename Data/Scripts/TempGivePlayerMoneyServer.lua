function OnPlayerJoined(player)
    Task.Wait(5)     -- allow all storage stuff to finish up

    local coins = player:GetResource("LuampaCoins")
    if coins and coins < 5000 then
        player:SetResource("LuampaCoins", 5000)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)