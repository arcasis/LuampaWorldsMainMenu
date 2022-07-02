--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle, puts new vehicle into
player's serverUserData.]]

local KART_PRICES_FOLDER = script:GetCustomProperty("KartPricesData"):WaitForObject()
local KART_UPGRADE_PRICES_FOLDER = script:GetCustomProperty("KartUpgradePricesData"):WaitForObject()

-- Script helpers
local KART_PRICES_TABLE = {}
local KART_UPGRADE_PRICES_TABLE = {}


function AttemptToPurchaseVehicle(player, index)

    local kartPrice = KART_PRICES_TABLE[index]
    local coins = player:GetResource("LuampaCoins")
    local kartsTable = player.serverUserData.karts

    print("Purchase script received broadcast to purchase kart player/index/price/coins are:", player.name, index, kartPrice, coins)
    print("kartsTable[index]is:", kartsTable[index])

    if coins >= kartPrice and kartsTable[index] then  -- check player has enough money and kart is unlocked
        
        coins = coins - kartPrice
        player:SetResource("LuampaCoins", coins)

        kartsTable[index].isOwned = true
        player.serverUserData.karts = kartsTable
        player:SetPrivateNetworkedData("karts", kartsTable)

        Events.BroadcastToPlayer(player, "KartPurchased")
    else
        Events.BroadcastToPlayer(player, "KartNotPurchased")
    end
end

function AttemptToPurchaseUpgrade(player, index, upgrade)

    local upgradePrice = KART_UPGRADE_PRICES_TABLE[index]
    local coins = player:GetResource("LuampaCoins")
    local kartsTable = player.serverUserData.karts

    print("Purchase script received broadcast to purchase kart upgrade player/index/upgrade/price/coins are:", player.name, index, upgrade, upgradePrice, coins)
    print("kartsTable[index][upgrade]is:", kartsTable[index][upgrade])

    if coins >= upgradePrice and kartsTable[index][upgrade] == 0 then

        coins = coins - upgradePrice
        player:SetResource("LuampaCoins", coins)

        kartsTable[index][upgrade] = 1
        player.serverUserData.karts = kartsTable
        player:SetPrivateNetworkedData("karts", kartsTable)

        Events.BroadcastToPlayer(player, "KartUpgradePurchased")
    else
        Events.BroadcastToPlayer(player, "KartUpgradeNotPurchased")
    end
end


-- Initialize
Events.ConnectForPlayer("PurchaseKart", AttemptToPurchaseVehicle)
Events.ConnectForPlayer("PurchaseKartUpgrade", AttemptToPurchaseUpgrade)

-- index vehicle prices off data folders
local kartPrices = KART_PRICES_FOLDER:GetCustomProperties()
for key, value in pairs(kartPrices) do
    table.insert(KART_PRICES_TABLE, value)
end
table.sort(KART_PRICES_TABLE, function(a,b) return a < b end)

-- index upgrade prices
local kartUpgradePrices = KART_UPGRADE_PRICES_FOLDER:GetCustomProperties()
for key, value in pairs(kartUpgradePrices) do
    table.insert(KART_UPGRADE_PRICES_TABLE, value)
end
table.sort(KART_UPGRADE_PRICES_TABLE, function(a,b) return a < b end)