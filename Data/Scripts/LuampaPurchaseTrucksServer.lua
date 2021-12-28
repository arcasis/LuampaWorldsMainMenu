--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle,
processes sale and copies .serverUserData to client if sale goes through.]]

local TRUCK_PRICES_DATA_FOLDER = script:GetCustomProperty("TruckPricesData"):WaitForObject()
local TRUCK_UPGRADE_PRICES_DATA = script:GetCustomProperty("TruckUpgradePricesData"):WaitForObject()

--local TRUCK_PRICES_TABLE = TRUCK_PRICES_DATA_FOLDER:GetCustomProperties()

--[[NOTE: Currently can't get GetCustomProperties() to fetch prices in the correct order, so
for testing I'm hard-coding the prices into the table]]
local TRUCK_PRICES_TABLE = {}

TRUCK_PRICES_TABLE[1] = 0
TRUCK_PRICES_TABLE[2] = 5000
TRUCK_PRICES_TABLE[3] = 10000
TRUCK_PRICES_TABLE[4] = 20000
TRUCK_PRICES_TABLE[5] = 40000

--[[local kartTableIndex = 0
for _,kartPrice in ipairs(KART_PRICES_DATA_FOLDER:GetCustomProperties()) do
    kartTableIndex = kartTableIndex + 1
    KART_PRICES_TABLE[kartTableIndex] = kartPrice
    print("kartPrice is: ", kartPrice)
    print("kartTableIndex is: ", kartTableIndex)
end]]

local TRUCK_UPGRADE_PRICES_TABLE = {}

TRUCK_UPGRADE_PRICES_TABLE[1] = 100
TRUCK_UPGRADE_PRICES_TABLE[2] = 200
TRUCK_UPGRADE_PRICES_TABLE[3] = 400
TRUCK_UPGRADE_PRICES_TABLE[4] = 800


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