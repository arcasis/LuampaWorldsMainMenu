--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle,
processes sale and copies .serverUserData to client if sale goes through.]]

local KART_PRICES_DATA_FOLDER = script:GetCustomProperty("KartPricesData"):WaitForObject()
local KART_UPGRADE_PRICES_DATA = script:GetCustomProperty("KartUpgradePricesData"):WaitForObject()

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