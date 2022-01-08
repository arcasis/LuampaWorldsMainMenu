--[[DESCRIPTION: Receives a broadcast when player attempts to purchase a vehicle or upgrade,
handles processing purchase.]]

local KART_PRICES_DATA_FOLDER = script:GetCustomProperty("KartPricesData"):WaitForObject()
local KART_UPGRADE_PRICES_DATA = script:GetCustomProperty("KartUpgradePricesData"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()


-- index vehicle prices off data folders
local KART_PRICES_TABLE = {}
local customProperties = KART_PRICES_DATA_FOLDER:GetCustomProperties()
for key, value in pairs(customProperties) do
    table.insert(KART_PRICES_TABLE, value)
end
table.sort(KART_PRICES_TABLE, function(a,b) return a < b end)

-- index upgrade prices
local KART_UPGRADE_PRICES_TABLE = {}
local customProperties = KART_UPGRADE_PRICES_DATA:GetCustomProperties()
for key, value in pairs(customProperties) do
    table.insert(KART_UPGRADE_PRICES_TABLE, value)
end
table.sort(KART_UPGRADE_PRICES_TABLE, function(a,b) return a < b end)


function AttemptToPurchaseVehicle(index)

    --if player == LOCAL_PLAYER then     -- don't think this is needed, test it
    local coins = LOCAL_PLAYER:GetResource("LuampaCoins")
    local price = KART_PRICES_TABLE[index]
    if coins >= price then

        print("LuampaPurchaseKartsClient says you have enough to purchase vehicle")

        LOCAL_PLAYER.clientUserData.karts[index] = {}
        LOCAL_PLAYER.clientUserData.karts[index].isOwned = true

        Events.Broadcast("KartPurchased")
        Events.BroadcastToServer("KartPurchased", price, index)
    else
        print("LuampaPurchaseKartsClient says you do not have enough to purchase vehicle")

        Events.Broadcast("KartNotPurchased")     -- use to display fail notification
    end
end

function AttemptToPurchaseUpgrade(index, upgrade)

    local coins = LOCAL_PLAYER:GetResource("LuampaCoins")
    local price = KART_UPGRADE_PRICES_TABLE[index]
    if coins >= price then

        print("LuampaPurchaseKartsClient says you have enough to purchase upgrade")

        LOCAL_PLAYER.clientUserData.karts[index][upgrade] = 1

        Events.Broadcast("KartUpgradePurchased")
        Events.BroadcastToServer("KartUpgradePurchased", price, index)
    else
        print("LuampaPurchaseKartsClient says you do not have enough to purchase upgrade")

        Events.Broadcast("KartUpgradeNotPurchased")
    end
end


Events.Connect("PurchaseKart", AttemptToPurchaseVehicle)
Events.Connect("PurchaseUpgrade", AttemptToPurchaseUpgrade)