--[[DESCRIPTION: Recieves broadcast when players attempt to purchase a vehicle, checks purchase,
puts new vehicle into player's serverUserData, broadcasts to client sale went through.]]

local TRUCK_PRICES_FOLDER = script:GetCustomProperty("TruckPricesData"):WaitForObject()
local TRUCK_UPGRADE_PRICES_FOLDER = script:GetCustomProperty("TruckUpgradePricesData"):WaitForObject()

-- Script helpers
local TRUCK_PRICES_TABLE = {}
local TRUCK_UPGRADE_PRICES_TABLE = {}


function AttemptToPurchaseVehicle(player, index)

    print("Purchase script received broadcast to purchase truck")

    local truckPrice = TRUCK_PRICES_TABLE[index]
    local coins = player:GetResource("LuampaCoins")
    local trucksTable = player.serverUserData.trucks

    if coins >= truckPrice and trucksTable[index] then  -- check player has enough money and truck is unlocked
        
        coins = coins - truckPrice
        player:SetResource("LuampaCoins", coins)

        trucksTable[index].isOwned = true
        player.serverUserData.trucks = trucksTable
        player:SetPrivateNetworkedData("trucks", trucksTable)

        Events.BroadcastToPlayer(player, "TruckPurchased")
    else
        Events.BroadcastToPlayer(player, "TruckNotPurchased")
    end
end

function AttemptToPurchaseUpgrade(player, index, upgrade)

    print("Purchase script received broadcast to purchase upgrade")

    local upgradePrice = TRUCK_UPGRADE_PRICES_TABLE[index]
    local coins = player:GetResource("LuampaCoins")
    local trucksTable = player.serverUserData.trucks

    if coins >= upgradePrice and trucksTable[index][upgrade] == 0 then

        coins = coins - upgradePrice
        player:SetResource("LuampaCoins", coins)

        trucksTable[index][upgrade] = 1
        player.serverUserData.trucks = trucksTable
        player:SetPrivateNetworkedData("trucks", trucksTable)

        Events.BroadcastToPlayer(player, "TruckUpgradePurchased")
    else
        Events.BroadcastToPlayer(player, "TruckUpgradeNotPurchased")
    end
end


-- Initialize
Events.ConnectForPlayer("PurchaseTruck", AttemptToPurchaseVehicle)
Events.ConnectForPlayer("PurchaseTruckUpgrade", AttemptToPurchaseUpgrade)

-- index vehicle prices off data folders
local truckPrices = TRUCK_PRICES_FOLDER:GetCustomProperties()
for key, value in pairs(truckPrices) do
    table.insert(TRUCK_PRICES_TABLE, value)
end
table.sort(TRUCK_PRICES_TABLE, function(a,b) return a < b end)

-- index upgrade prices
local truckUpgradePrices = TRUCK_UPGRADE_PRICES_FOLDER:GetCustomProperties()
for key, value in pairs(truckUpgradePrices) do
    table.insert(TRUCK_UPGRADE_PRICES_TABLE, value)
end
table.sort(TRUCK_UPGRADE_PRICES_TABLE, function(a,b) return a < b end)