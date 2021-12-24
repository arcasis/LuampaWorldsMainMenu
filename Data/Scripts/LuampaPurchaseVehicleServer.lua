--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle,
processes sale and copies .serverUserData to client if sale goes through.]]

local KART_PRICES_DATA_FOLDER = script:GetCustomProperty("KartPricesData"):WaitForObject()
local TRUCK_PRICES_DATA_FOLDER = script:GetCustomProperty("TruckPricesData"):WaitForObject()

--local KART_PRICES_TABLE = KART_PRICES_DATA_FOLDER:GetCustomProperties()
--local TRUCK_PRICES_TABLE = TRUCK_PRICES_DATA_FOLDER:GetCustomProperties()

--[[NOTE: Currently can't get GetCustomProperites() to fetch prices in the correct order, so
for testing I'm going to hard-code prices in]]
local KART_PRICES_TABLE = {}
local TRUCK_PRICES_TABLE = {}

KART_PRICES_TABLE[1] = 0
KART_PRICES_TABLE[2] = 5000
KART_PRICES_TABLE[3] = 10000
KART_PRICES_TABLE[4] = 20000
KART_PRICES_TABLE[5] = 40000

TRUCK_PRICES_TABLE[1] = 0
TRUCK_PRICES_TABLE[2] = 5000
TRUCK_PRICES_TABLE[3] = 10000
TRUCK_PRICES_TABLE[4] = 20000
TRUCK_PRICES_TABLE[5] = 40000

print("TRUCK_PRICES_TABLE[2] is: ", TRUCK_PRICES_TABLE[2])

--[[local kartTableIndex = 0
for _,kartPrice in pairs(KART_PRICES_DATA_FOLDER:GetCustomProperties()) do
    kartTableIndex = kartTableIndex + 1
    KART_PRICES_TABLE[kartTableIndex] = kartPrice
    print("kartPrice is: ", kartPrice)
    print("kartTableIndex is: ", kartTableIndex)
end]]


function PurchaseKart(player, kartIndex)
    local coins = player:GetResource("LuampaCoins")
    local price = KART_PRICES_TABLE[kartIndex]

    print("coins is: ", coins)
    print("price is: ", price)

    if coins >= price then
        coins = coins - price
        player:SetResource("LuampaCoins", coins)

        local kartsTable = player.serverUserData.karts
        kartsTable[kartIndex] = {0,0,0,0}
        player.serverUserData.karts = kartsTable
        -- push to clientUserData
        player:SetPrivateNetworkedData("karts", kartsTable)
    end
end


function PurchaseTruck(player, truckIndex)
    local coins = player:GetResource("LuampaCoins")

    print("truckIndex is: ", truckIndex)
    print("Luampa coins is: ", coins)
    print("price is TRUCK_PRICES_TABLE[truckIndex]: ", TRUCK_PRICES_TABLE[truckIndex])

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



Events.ConnectForPlayer("PurchaseKart", PurchaseKart)
Events.ConnectForPlayer("PurchaseTruck", PurchaseTruck)