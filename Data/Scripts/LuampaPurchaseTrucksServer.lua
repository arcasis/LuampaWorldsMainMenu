--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle,
processes sale and copies .serverUserData to client if sale goes through.]]

local TRUCK_PRICES_DATA_FOLDER = script:GetCustomProperty("TruckPricesData"):WaitForObject()
local TRUCK_UPGRADE_PRICES_DATA = script:GetCustomProperty("TruckUpgradePricesData"):WaitForObject()

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



function PurchaseTruck(player, truckIndex)
    local coins = player:GetResource("LuampaCoins")

    local price = TRUCK_PRICES_TABLE[truckIndex]
    if coins >= price then

        print("You have enough to purchase vehicle")

        coins = coins - price
        player:SetResource("LuampaCoins", coins)

        local trucksTable = player.serverUserData.trucks
        trucksTable[truckIndex] = {0,0,0,0}
        player.serverUserData.trucks = trucksTable
        -- push to clientUserData
        player:SetPrivateNetworkedData("trucks", trucksTable)
    
    else
        print("You do not have enough to purchase vehicle")
    
    end
end

function PurchaseTruckUpgrade(player, truckIndex, truckUpgrade)
    local coins = player:GetResource("LuampaCoins")

    local price = TRUCK_UPGRADE_PRICES_TABLE[truckIndex]
    if coins >= price then

        print("You have enough to purchase upgrade")

        coins = coins - price
        player:SetResource("LuampaCoins", coins)

        local trucksTable = player.serverUserData.trucks
        trucksTable[truckIndex][truckUpgrade] = 1
        player.serverUserData.trucks = trucksTable
        -- push to clientUserData
        player:SetPrivateNetworkedData("trucks", trucksTable)
    
    else
        print("You do not have enough to purchase vehicle")
    
    end
end


Events.ConnectForPlayer("PurchaseTruck", PurchaseTruck)
Events.ConnectForPlayer("PurchaseTruckUpgrade", PurchaseTruckUpgrade)