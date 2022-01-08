--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle, puts new vehicle into
player's serverUserData.]]


function OnKartPurchased(player, price, index)

    local coins = player:GetResource("LuampaCoins")
    coins = coins - price
    player:SetResource("LuampaCoins", coins)

    local kartsTable = player.serverUserData.karts
    kartsTable[index] = {}
    kartsTable[index].isOwned = true
    player.serverUserData.karts = kartsTable
    -- NOTE: clientUserData is already set when purchase is processed
end

function OnUpgradePurchased(player, price, index, upgrade)

    local coins = player:GetResource("LuampaCoins")
    coins = coins - price
    player:SetResource("LuampaCoins", coins)

    local kartsTable = player.serverUserData.karts
    kartsTable[index][upgrade] = 1
    player.serverUserData.karts = kartsTable
    -- NOTE: clientUserData is already set when purchase is processed
end


Events.ConnectForPlayer("KartPurchased", OnKartPurchased)
Events.ConnectForPlayer("KartUpgradePurchased", OnUpgradePurchased)