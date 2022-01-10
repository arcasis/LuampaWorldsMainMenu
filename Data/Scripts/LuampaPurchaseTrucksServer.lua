--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle, puts new vehicle into
player's serverUserData.]]


function OnTruckPurchased(player, price, index)

    local coins = player:GetResource("LuampaCoins")
    coins = coins - price
    player:SetResource("LuampaCoins", coins)

    local trucksTable = player.serverUserData.trucks
    trucksTable[index] = {}
    trucksTable[index].isOwned = true
    player.serverUserData.trucks = trucksTable
    -- NOTE: clientUserData is already set when purchase is processed
end

function OnUpgradePurchased(player, price, index, upgrade)

    local coins = player:GetResource("LuampaCoins")
    coins = coins - price
    player:SetResource("LuampaCoins", coins)

    local trucksTable = player.serverUserData.trucks
    trucksTable[index][upgrade] = 1
    player.serverUserData.trucks = trucksTable
    -- NOTE: clientUserData is already set when purchase is processed
end


Events.ConnectForPlayer("TruckPurchased", OnTruckPurchased)
Events.ConnectForPlayer("TruckUpgradePurchased", OnUpgradePurchased)