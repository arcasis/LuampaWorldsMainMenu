--[[DESCRIPTION: Receives a broadcast when player attempts to purchase a vehicle or upgrade,
handles processing purchase.]]

local TRUCK_PRICES_DATA_FOLDER = script:GetCustomProperty("TruckPricesData"):WaitForObject()
local TRUCK_UPGRADE_PRICES_DATA = script:GetCustomProperty("TruckUpgradePricesData"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()


-- index vehicle prices off data folders
local TRUCK_PRICES_TABLE = {}
local customProperties = TRUCK_PRICES_DATA_FOLDER:GetCustomProperties()
for key, value in pairs(customProperties) do
    table.insert(TRUCK_PRICES_TABLE, value)
end
table.sort(TRUCK_PRICES_TABLE, function(a,b) return a < b end)

-- index upgrade prices
local TRUCK_UPGRADE_PRICES_TABLE = {}
local customProperties = TRUCK_UPGRADE_PRICES_DATA:GetCustomProperties()
for key, value in pairs(customProperties) do
    table.insert(TRUCK_UPGRADE_PRICES_TABLE, value)
end
table.sort(TRUCK_UPGRADE_PRICES_TABLE, function(a,b) return a < b end)


function AttemptToPurchaseVehicle(index)

    print("Purchase script received broadcast to purchase truck")

    --if player == LOCAL_PLAYER then     -- don't think this is needed, test it
    local coins = LOCAL_PLAYER:GetResource("LuampaCoins")
    local price = TRUCK_PRICES_TABLE[index]
    if coins >= price then

        print("LuampaPurchaseTrucksClient says you have enough to purchase vehicle")

        LOCAL_PLAYER.clientUserData.trucks[index].isOwned = true

        Events.Broadcast("TruckPurchased")
        Events.BroadcastToServer("TruckPurchased", price, index)
    else
        print("LuampaPurchaseTrucksClient says you do not have enough to purchase vehicle")

        Events.Broadcast("TruckNotPurchased")     -- use to display fail notification
    end
end

function AttemptToPurchaseUpgrade(index, upgrade)

    print("Purchase script received broadcast to purchase upgrade")

    local coins = LOCAL_PLAYER:GetResource("LuampaCoins")
    local price = TRUCK_UPGRADE_PRICES_TABLE[index]
    if coins >= price then

        print("LuampaPurchaseTrucksClient says you have enough to purchase upgrade")

        LOCAL_PLAYER.clientUserData.trucks[index][upgrade] = 1

        Events.Broadcast("TruckUpgradePurchased")
        Events.BroadcastToServer("TruckUpgradePurchased", price, index, upgrade)
    else
        print("LuampaPurchaseTrucksClient says you do not have enough to purchase upgrade")

        Events.Broadcast("TruckUpgradeNotPurchased")
    end
end


Events.Connect("PurchaseTruck", AttemptToPurchaseVehicle)
Events.Connect("PurchaseTruckUpgrade", AttemptToPurchaseUpgrade)