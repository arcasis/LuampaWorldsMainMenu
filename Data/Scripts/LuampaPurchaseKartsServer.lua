--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle,
processes sale and copies .serverUserData to client if sale goes through.]]

local KART_PRICES_DATA_FOLDER = script:GetCustomProperty("KartPricesData"):WaitForObject()
local KART_UPGRADE_PRICES_DATA = script:GetCustomProperty("KartUpgradePricesData"):WaitForObject()

--local KART_PRICES_TABLE = KART_PRICES_DATA_FOLDER:GetCustomProperties()

--[[NOTE: Currently can't get GetCustomProperties() to fetch prices in the correct order, so
for testing I'm hard-coding the prices into the table]]
local KART_PRICES_TABLE = {}

KART_PRICES_TABLE[1] = 0
KART_PRICES_TABLE[2] = 5000
KART_PRICES_TABLE[3] = 10000
KART_PRICES_TABLE[4] = 20000
KART_PRICES_TABLE[5] = 40000

--[[local kartTableIndex = 0
for _,kartPrice in ipairs(KART_PRICES_DATA_FOLDER:GetCustomProperties()) do
    kartTableIndex = kartTableIndex + 1
    KART_PRICES_TABLE[kartTableIndex] = kartPrice
    print("kartPrice is: ", kartPrice)
    print("kartTableIndex is: ", kartTableIndex)
end]]

KART_UPGRADE_PRICES_TABLE = {}

KART_UPGRADE_PRICES_TABLE[1] = 100
KART_UPGRADE_PRICES_TABLE[2] = 200
KART_UPGRADE_PRICES_TABLE[3] = 400
KART_UPGRADE_PRICES_TABLE[4] = 800


function PurchaseKart(player, kartIndex)
    local coins = player:GetResource("LuampaCoins")

    local price = KART_PRICES_TABLE[kartIndex]
    if coins >= price then

        print("You have enough to purchase vehicle")

        coins = coins - price
        player:SetResource("LuampaCoins", coins)

        local kartsTable = player.serverUserData.karts
        kartsTable[kartIndex] = {0,0,0,0}
        player.serverUserData.karts = kartsTable
        -- push to clientUserData
        player:SetPrivateNetworkedData("karts", kartsTable)

    else
        print("You do not have enough to purchase vehicle")

    end
end

function PurchaseKartUpgrade(player, kartIndex, kartUpgrade)
    local coins = player:GetResource("LuampaCoins")

    local price = KART_UPGRADE_PRICES_TABLE[kartIndex]
    if coins >= price then

        print("You have enough to purchase upgrade")

        coins = coins - price
        player:SetResource("LuampaCoins", coins)

        local kartsTable = player.serverUserData.karts
        kartsTable[kartIndex][kartUpgrade] = 1
        player.serverUserData.karts = kartsTable
        -- push to clientUserData
        player:SetPrivateNetworkedData("karts", kartsTable)

    else
        print("You do not have enough to purchase vehicle")

    end
end


Events.ConnectForPlayer("PurchaseKart", PurchaseKart)
Events.ConnectForPlayer("PurchaseKartUpgrade", PurchaseKartUpgrade)