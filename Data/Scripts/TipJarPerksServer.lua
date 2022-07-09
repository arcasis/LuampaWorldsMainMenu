--[[ This will handle perks stuff we don't want client side because hax]]

local COOKIE_PERK = script:GetCustomProperty("CookiePerk")
local COFFEE_PERK = script:GetCustomProperty("CoffeePerk")
local SAMMICH_PERK = script:GetCustomProperty("SammichPerk")
local DINNER_PERK = script:GetCustomProperty("DinnerPerk")

local perksListener = {}


-- NOTE: XP is handled in LuampaXPBoostServer

function PerkChanged(player, perk)

    print("A player is purchasing perks. Starting coins/xp boosts", player.name, player.id, player:GetResource("LuampaCoins"), player.serverUserData.XPBoosts.total)

    if perk == COOKIE_PERK then
        local coins = player:GetResource("LuampaCoins")
        coins = coins + 500
        player:SetResource("LuampaCoins", coins)

        print("Player bought Cookie.", player.name, player.id)

    elseif perk == COFFEE_PERK then
        local coins = player:GetResource("LuampaCoins")
        coins = coins + 1000
        player:SetResource("LuampaCoins", coins)

        print("Player bought Coffee.", player.name, player.id)

    elseif perk == SAMMICH_PERK then
        local coins = player:GetResource("LuampaCoins")
        coins = coins + 1000
        player:SetResource("LuampaCoins", coins)
        Events.Broadcast("GetXPBoosts", player, 7)

        print("Player bought Sammich.", player.name, player.id)

    elseif perk == DINNER_PERK then
        local coins = player:GetResource("LuampaCoins")
        coins = coins + 1000
        player:SetResource("LuampaCoins", coins)
        Events.Broadcast("GetXPBoosts", player, 14)

        print("Player bought Dinner.", player.name, player.id)
    end

    print("Perks were given, ending coins/xp boosts", player.name, player.id, player:GetResource("LuampaCoins"), player.serverUserData.XPBoosts.total)
end

function OnPlayerJoined(player)
    perksListener[player] = player.perkChangedEvent:Connect(PerkChanged)
end

function OnPlayerLeft(player)
    if perksListener[player] and perksListener[player].isConnected then
        perksListener[player]:Disconnect()
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
