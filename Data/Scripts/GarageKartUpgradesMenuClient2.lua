--[[v templates main menu]]

-- Core Object References
local KARTS_PANEL = script:GetCustomProperty("GarageKartsPanel"):WaitForObject()
local KART_UPGRADES_PANEL = script:GetCustomProperty("GarageKartUpgradesPanel"):WaitForObject()

local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local EDIT_VEHICLE_BUTTON = script:GetCustomProperty("EditVehicleButton"):WaitForObject()
local VEHICLE_ARROW_LEFT = script:GetCustomProperty("VehicleArrowLeft"):WaitForObject()
local VEHICLE_ARROW_RIGHT = script:GetCustomProperty("VehicleArrowRight"):WaitForObject()

local EXIT_UPGRADES_BUTTON = script:GetCustomProperty("ExitUpgradesButton"):WaitForObject()
local SET_AS_DEFAULT_BUTTON = script:GetCustomProperty("SetAsDefaultButton"):WaitForObject()
local PURCHASE_BUTTON = script:GetCustomProperty("PurchaseButton"):WaitForObject()

local BUTTON_ON_COLOR = Color.New(Color.WHITE)
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)

local LOCKED_UPGRADES_GEO_FOLDER = script:GetCustomProperty("LockedUpgradesGeoFolder"):WaitForObject()
local UNLOCKED_UPGRADES_GEO_FOLDER = script:GetCustomProperty("UnlockedUpgradesGeoFolder"):WaitForObject()
local OWNED_UPGRADES_GEO_FOLDER = script:GetCustomProperty("OwnedUpgradesGeoFolder"):WaitForObject()

local PRICES_DATA_FOLDER = script:GetCustomProperty("KartUpgradePricesData"):WaitForObject()

-- Vehicle display texts
local VEHICLE_NAME_TEXT = script:GetCustomProperty("VehicleName"):WaitForObject()
local VEHICLE_PRICE_TEXT = script:GetCustomProperty("VehiclePrice"):WaitForObject()
local UPGRADE_STATUS_TEXT = script:GetCustomProperty("VehicleStatusText"):WaitForObject()

-- Vehicle display
local LOCKED_IMAGE = script:GetCustomProperty("LockedImage"):WaitForObject()
local GARAGE_LIGHTS_FOLDER = script:GetCustomProperty("WallSpotlights"):WaitForObject()
local VEHICLE_DISPLAY_FLOOR = script:GetCustomProperty("VehicleDisplayLightCylinder"):WaitForObject()

-- Chalkboard display
local CHALKBOARD_TEXT_FOLDER = script:GetCustomProperty("ChalkboardTextFolder"):WaitForObject()
local VEHICLE_NAME_CB = script:GetCustomProperty("VehicleNameCB"):WaitForObject()
local UPGRADE_STATUS_CB = script:GetCustomProperty("UpgradeStatusCB"):WaitForObject()
local OWNED_STATUS_CB = script:GetCustomProperty("OwnedStatusCB"):WaitForObject()

-- Geo Tables
local OWNED_GEO_TABLES = {}
local LOCKED_GEO_TABLES = {}
local UNLOCKED_GEO_TABLES = {}

-- Prices Tables
local PRICES_TABLE = {}

local index = 1     -- which vehicle player is viewing upgrades for
local upgradeIndex = 1     -- which upgrade player is viewing
local totalUpgrades = 4     -- !! WIP !! need to fetch this somehow so it auto updates when we add more
local currentlyVisible = nil

local vehicleName = nil

local upgradesPanelOpen = false

local LOCAL_PLAYER = Game.GetLocalPlayer()


function OnVehicleArrowLeftButtonClicked()
    if upgradeIndex > 1 then
        upgradeIndex = upgradeIndex - 1
        ProcessUpgradeIndex()
    else
        upgradeIndex = totalUpgrades
        ProcessUpgradeIndex()
    end
end

function OnVehicleArrowRightButtonClicked()
    if upgradeIndex == totalUpgrades then
        upgradeIndex = 1
        ProcessUpgradeIndex()
    else
        upgradeIndex = upgradeIndex + 1
        ProcessUpgradeIndex()
    end
end

-- REMINDER: Player is only in here if vehicle is unlocked
function ProcessUpgradeIndex()

    -- vSpawnTempate:
    if Object.IsValid(currentlyVisible) then
        currentlyVisible:Destroy()
    end
    
    local kartsTable = LOCAL_PLAYER.clientUserData.karts
    local selectedKart = LOCAL_PLAYER.clientUserData.selectedKart
    local currentUpgrade = nil
    if kartsTable then     -- Core was running this script when game loaded, printing error, so had to add if check :/

        --print("UpgradesMenu has successfully fetched karts table")
        local kartModel = kartsTable[index]
        if kartModel then
            --print("UpgradesMenu has successfully fetched kart model, index is: ", index)
            currentUpgrade = kartModel[upgradeIndex]
            --print("UpgradesMenu says currentUpgrade is: ", currentUpgrade)
            --print("upgradeIndex is: ", upgradeIndex)
        end
    end

    if currentUpgrade then
        --print("UpgradesMenu has successfully fetched currentUpgrade: ", currentUpgrade)
        if currentUpgrade == 0 then
            --print("upgrade should be displaying as unlocked")
            DisplayUnlockedUpgrade()
        else
            --print("upgrade should be displaying as owned")
            DisplayOwnedUpgrade()
        end
    else
        --print("upgrade should be displaying as locked")
        DisplayLockedUpgrade()
    end
end

function DisplaySelectingUpgrade()
    -- handled in GarageKartsMenuClient
end

function DisplaySelectingVehicle()
    KART_UPGRADES_PANEL.visibility = Visibility.FORCE_OFF
    KARTS_PANEL.visibility = Visibility.INHERIT
    if Object.IsValid(currentlyVisible) then
        currentlyVisible:Destroy()
    end
end

function DisplayLockedUpgrade()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF

    VEHICLE_NAME_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_PRICE_TEXT.visibility = Visibility.FORCE_OFF

    LOCKED_IMAGE.visibility = Visibility.INHERIT

    UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    UPGRADE_STATUS_TEXT.text = "Locked"
    UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.RED))
    UPGRADE_STATUS_TEXT.visibility = Visibility.INHERIT

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF

    CHALKBOARD_TEXT_FOLDER.visibility = Visibility.FORCE_OFF

    currentlyVisible = World.SpawnAsset(LOCKED_GEO_TABLES[index][upgradeIndex], {parent = LOCKED_UPGRADES_GEO_FOLDER, scale = 1.6})  -- parent folder must be at location
    currentlyVisible.visibility = Visibility.INHERIT
end

function DisplayUnlockedUpgrade()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF

    VEHICLE_NAME_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_PRICE_TEXT.visibility = Visibility.FORCE_OFF

    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF
    
    UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    UPGRADE_STATUS_TEXT.text = "Unlocked"
    UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))
    UPGRADE_STATUS_TEXT.visibility = Visibility.INHERIT

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
    PURCHASE_BUTTON.visibility = Visibility.INHERIT

    currentlyVisible = World.SpawnAsset(UNLOCKED_GEO_TABLES[index][upgradeIndex], {parent = UNLOCKED_UPGRADES_GEO_FOLDER, scale = 1.6})  -- parent folder must be at location
    currentlyVisible.visibility = Visibility.INHERIT
    -- nil local name = currentlyVisible:GetCustomProperty("Name")
    GetVehicleName()
    VEHICLE_NAME_TEXT.text = vehicleName
    local price = PRICES_TABLE[upgradeIndex]
    VEHICLE_PRICE_TEXT.text = tostring(price) .. " Luampa Coins"
    VEHICLE_NAME_TEXT.visibility = Visibility.INHERIT
    VEHICLE_PRICE_TEXT.visibility = Visibility.INHERIT

    VEHICLE_NAME_CB.text = vehicleName
    UPGRADE_STATUS_CB.text = "Upgrade " .. tostring(upgradeIndex)
    OWNED_STATUS_CB.text = "Unlocked"
    CHALKBOARD_TEXT_FOLDER.visibility = Visibility.INHERIT
end

function DisplayOwnedUpgrade()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.INHERIT

    VEHICLE_NAME_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_PRICE_TEXT.visibility = Visibility.FORCE_OFF

    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF

    -- Set UPGRADE_STATUS_TEXT options
    UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    local selectedTable = LOCAL_PLAYER.clientUserData.selectedKart

    local isThisUpgradeSelected = nil
    if selectedTable[index] then
        if selectedTable[index][upgradeIndex] then
            isThisUpgradeSelected = selectedTable[index][upgradeIndex]
        end
    end
    
    -- if selectedKart matches current upgradeIndex, then this upgrade is set as their default kart
    if isThisUpgradeSelected then
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
        UPGRADE_STATUS_TEXT.text = "Selected"
        UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.CYAN))

        OWNED_STATUS_CB.text = "Selected"
    else
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.INHERIT
        UPGRADE_STATUS_TEXT.text = "Owned"
        UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))

        OWNED_STATUS_CB.text = "Owned"
    end
    UPGRADE_STATUS_TEXT.visibility = Visibility.INHERIT

    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF

    currentlyVisible = World.SpawnAsset(OWNED_GEO_TABLES[index][upgradeIndex], {parent = OWNED_UPGRADES_GEO_FOLDER, scale = 1.6})  -- parent folder must be at location
    currentlyVisible.visibility = Visibility.INHERIT
    -- nil local name = currentlyVisible:GetCustomProperty("Name")
    GetVehicleName()
    VEHICLE_NAME_TEXT.text = vehicleName
    local price = PRICES_TABLE[upgradeIndex]
    VEHICLE_PRICE_TEXT.text = tostring(price) .. " Luampa Coins"
    VEHICLE_NAME_TEXT.visibility = Visibility.INHERIT
    VEHICLE_PRICE_TEXT.visibility = Visibility.INHERIT

    VEHICLE_NAME_CB.text = vehicleName
    UPGRADE_STATUS_CB.text = "Upgrade " .. tostring(upgradeIndex)
    CHALKBOARD_TEXT_FOLDER.visibility = Visibility.INHERIT
end


function GetVehicleName()
    if index == 1 then
        vehicleName = "Shopping Kart"
    elseif index == 2 then
        vehicleName = "Buggy Bug"
    elseif index == 3 then
        vehicleName = "Old Timey"
    elseif index == 4 then
        vehicleName = "Vendetta Vespa" 
    elseif index == 5 then
        vehicleName = "Electric Blue"
    end
end


function OnEditVehicleButtonClicked()
    DisplaySelectingVehicle()
end

function OnExitUpgradesButtonClicked()
    DisplaySelectingVehicle()
end

function OnBackButtonClicked()
    DisplaySelectingVehicle()
end


function OnSetAsDefaultButtonClicked()
    Events.BroadcastToServer("SelectDefaultKartUpgrade", index, upgradeIndex)
    local kartsTable = LOCAL_PLAYER.clientUserData.karts     -- get player's karts table
    local selectedKartTable = {}     -- create a new, empty karts table
    selectedKartTable[index] = {}     -- create an new empty kartModel sub-table
    selectedKartTable[index][upgradeIndex] = kartsTable[index][upgradeIndex]    -- copy upgradeIndex into new table

    LOCAL_PLAYER.clientUserData.selectedKart = selectedKartTable     -- save only the one upgrade into player's selectedKart data

    --[[local karts = {}     -- create a new table
    karts[index] = {}     -- create a new sub-table where new default kart model is
    karts[index][upgradeIndex] = 1     -- put the "owned" code there
    LOCAL_PLAYER.clientUserData.selectedKart = karts  ]]
    ProcessUpgradeIndex()
end

function OnPurchaseUpgradeButtonClicked()
    --print("PurchaseUpgrade clicked, upgradeIndex is: ", upgradeIndex)
    Events.Broadcast("PurchaseKartUpgrade", index, upgradeIndex)
end

function OnKartUpgradePurchased()
    ProcessUpgradeIndex()  -- refresh kart geo
end

function OnKartUpgradeNotPurchased()
    print("GarageKartsMenuClient received broadcast vehicle not purchased, fail feedback not set up yet")
    -- add stuff here that displays for player they can't afford vehicle
end

------ TEMP NOTE: TICK UPDATED -----
function Tick(deltaTime)
    if KART_UPGRADES_PANEL.visibility == Visibility.INHERIT then

        if upgradesPanelOpen == false then
            index = LOCAL_PLAYER.clientUserData.index
            --print("upgrades menu was opened, index is: ", index)
            ProcessUpgradeIndex()
        end
        upgradesPanelOpen = true
    else

        if upgradesPanelOpen == true then
            if Object.IsValid(currentlyVisible) then
                currentlyVisible:Destroy()
            end
        end
        upgradesPanelOpen = false
    end
end

-- Initialize
-- process locked kart geos
local vehicleFolders = LOCKED_UPGRADES_GEO_FOLDER:GetChildren()
local tableIndex = 0
for _,folder in ipairs(vehicleFolders) do
    tableIndex = tableIndex + 1
    LOCKED_GEO_TABLES[tableIndex] = {}
    for name,asset in pairs(folder:GetCustomProperties()) do
        local subIndex = tonumber(name)
        LOCKED_GEO_TABLES[tableIndex][subIndex] = asset
    end
end
-- reset index to run unlocked geos
tableIndex = 0
-- process unlocked kart geos
local vehicleFolders = UNLOCKED_UPGRADES_GEO_FOLDER:GetChildren()
for _,folder in ipairs(vehicleFolders) do
    tableIndex = tableIndex + 1
    UNLOCKED_GEO_TABLES[tableIndex] = {}
    for name,asset in pairs(folder:GetCustomProperties()) do
        local subIndex = tonumber(name)
        UNLOCKED_GEO_TABLES[tableIndex][subIndex] = asset
    end
end
-- reset index to run owned geos
tableIndex = 0
-- process owned geos, set index variable
local vehicleFolders = OWNED_UPGRADES_GEO_FOLDER:GetChildren()
for _,folder in ipairs(vehicleFolders) do
    tableIndex = tableIndex + 1
    OWNED_GEO_TABLES[tableIndex] = {}
    for name,asset in pairs(folder:GetCustomProperties()) do
        local subIndex = tonumber(name)
        OWNED_GEO_TABLES[tableIndex][subIndex] = asset
    end
end

local prices = PRICES_DATA_FOLDER:GetCustomProperties()
for key, value in pairs(prices) do
    table.insert(PRICES_TABLE, value)
end
table.sort(PRICES_TABLE, function(a,b) return a < b end)


Events.Connect("KartUpgradePurchased", OnKartUpgradePurchased)
Events.Connect("KartUpradeNotPurchased", OnKartUpgradeNotPurchased)

EDIT_VEHICLE_BUTTON.clickedEvent:Connect(OnEditVehicleButtonClicked)
EXIT_UPGRADES_BUTTON.clickedEvent:Connect(OnExitUpgradesButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseUpgradeButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)