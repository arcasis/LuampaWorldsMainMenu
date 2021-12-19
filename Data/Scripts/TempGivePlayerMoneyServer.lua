function OnPlayerJoined(player)
    Task.Wait(5)     -- allow all storage stuff to finish up

    local coins = player:GetResource("LuampaCoins")
    if coins and coins < 200 then
        player:SetResource("LuampaCoins", 1000)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)