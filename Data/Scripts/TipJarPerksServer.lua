--[[ This will handle perks stuff we don't want client side because hax]]

-- NOTE: XP is handled in LuampaXPBoostServer

function GivePlayerCoins(player, amount)

    local coins = player:GetResource("LuampaCoins")

    print("GivePlayerCoins runs, current/new coin totals are:", coins, amount)

    coins = coins + amount
    player:SetResource("LuampaCoins", coins)
end


Events.Connect("GetLuampaCoins", GivePlayerCoins)
