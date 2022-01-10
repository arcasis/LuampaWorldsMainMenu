-- Core Object References
local BATTLE_PANEL = script:GetCustomProperty("GarageBattlePanel"):WaitForObject()
local BATTLE_UPGRADES_PANEL = script:GetCustomProperty("GarageBattleUpgradesPanel"):WaitForObject()

local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local EDIT_VEHICLE_BUTTON = script:GetCustomProperty("EditVehicleButton"):WaitForObject()
local VEHICLE_ARROW_LEFT = script:GetCustomProperty("VehicleArrowLeft"):WaitForObject()
local VEHICLE_ARROW_RIGHT = script:GetCustomProperty("VehicleArrowRight"):WaitForObject()

local EDIT_UPGRADE_BUTTON = script:GetCustomProperty("SelectUpgradeButton"):WaitForObject()
local SET_AS_DEFAULT_BUTTON = script:GetCustomProperty("SetAsDefaultButton"):WaitForObject()
local PURCHASE_BUTTON = script:GetCustomProperty("PurchaseButton"):WaitForObject()

local BUTTON_ON_COLOR = Color.New(Color.WHITE)
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)

local LOCKED_UPGRADES_GEO_FOLDER = script:GetCustomProperty("LockedUpgradesGeoFolder"):WaitForObject() ---@type Folder
local UNLOCKED_UPGRADES_GEO_FOLDER = script:GetCustomProperty("UnlockedUpgradesGeoFolder"):WaitForObject() ---@type Folder
local OWNED_UPGRADES_GEO_FOLDER = script:GetCustomProperty("OwnedUpgradesGeoFolder"):WaitForObject()

local UPGRADE_STATUS_TEXT = script:GetCustomProperty("VehicleStatusText"):WaitForObject()

local LOCKED_IMAGE = script:GetCustomProperty("LockedImage"):WaitForObject()
local GARAGE_LIGHTS_FOLDER = script:GetCustomProperty("WallSpotlights"):WaitForObject()
local VEHICLE_DISPLAY_FLOOR = script:GetCustomProperty("VehicleDisplayLightCylinder"):WaitForObject()

local OWNED_GEO_TABLES = {}
local LOCKED_GEO_TABLES = {}
local UNLOCKED_GEO_TABLES = {}

local index = 1     -- which vehicle player is viewing upgrades for
local upgradeIndex = 1     -- which upgrade player is viewing
local totalUpgrades = 4     -- !! WIP !! need to fetch this somehow so it auto updates when we add more
local currentlyVisible = nil

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

    -- hide current upgrade before displaying next one
    currentlyVisible.visibility = Visibility.FORCE_OFF
    
    local trucksTable = LOCAL_PLAYER.clientUserData.trucks
    local selectedTruck = LOCAL_PLAYER.clientUserData.selectedTruck
    local currentUpgrade = nil
    if trucksTable then     -- Core was running this script when game loaded, printing error, so had to add if check :/

        --print("UpgradesMenu has successfully fetched trucks table")
        local truckModel = trucksTable[index]
        if truckModel then
            --print("UpgradesMenu has successfully fetched truck model, index is: ", index)
            currentUpgrade = truckModel[upgradeIndex]
            --print("UpgradesMenu says currentUpgrade is: ", currentUpgrade)
            --print("upgradeIndex is: ", upgradeIndex)
        end
    end

    if currentUpgrade then
        --print("UpgradesMenu has successfully fetched currentUpgrade: ", currentUpgrade)
        if currentUpgrade == 0 then
            print("upgrade should be displaying as unlocked")
            DisplayUnlockedUpgrade()
        else
            print("upgrade should be displaying as owned")
            DisplayOwnedUpgrade()
        end
    else
        print("upgrade should be displaying as locked")
        DisplayLockedUpgrade()
    end
end

function DisplaySelectingUpgrade()
    -- handled in GarageTrucksMenuClient
end

function DisplaySelectingVehicle()
    BATTLE_UPGRADES_PANEL.visibility = Visibility.FORCE_OFF
    BATTLE_PANEL.visibility = Visibility.INHERIT
end

function DisplayLockedUpgrade()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    currentlyVisible = LOCKED_GEO_TABLES[index][upgradeIndex]
    LOCKED_GEO_TABLES[index][upgradeIndex].visibility = Visibility.INHERIT

    LOCKED_IMAGE.visibility = Visibility.INHERIT

    UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    UPGRADE_STATUS_TEXT.text = "Locked"
    UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.RED))
    UPGRADE_STATUS_TEXT.visibility = Visibility.INHERIT

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF
end

function DisplayUnlockedUpgrade()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    currentlyVisible = UNLOCKED_GEO_TABLES[index][upgradeIndex]
    UNLOCKED_GEO_TABLES[index][upgradeIndex].visibility = Visibility.INHERIT

    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF
    
    UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    UPGRADE_STATUS_TEXT.text = "Unlocked"
    UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))
    UPGRADE_STATUS_TEXT.visibility = Visibility.INHERIT

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
    PURCHASE_BUTTON.visibility = Visibility.INHERIT
end

function DisplayOwnedUpgrade()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.INHERIT
    currentlyVisible = OWNED_GEO_TABLES[index][upgradeIndex]
    OWNED_GEO_TABLES[index][upgradeIndex].visibility = Visibility.INHERIT

    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF

    -- Set UPGRADE_STATUS_TEXT options
    UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    local selectedTable = LOCAL_PLAYER.clientUserData.selectedTruck
    local isThisUpgradeSelected = selectedTable[index][upgradeIndex]     -- a number if it matches upgradeIndex, or nil

    -- if selectedTruck matches current upgradeIndex, then this upgrade is set as their default truck
    if isThisUpgradeSelected then
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
        UPGRADE_STATUS_TEXT.text = "Selected"
        UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.CYAN))
    else
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.INHERIT
        UPGRADE_STATUS_TEXT.text = "Owned"
        UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))
    end
    UPGRADE_STATUS_TEXT.visibility = Visibility.INHERIT

    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF
end


function OnEditVehicleButtonClicked()
    DisplaySelectingVehicle()
end

function OnBackButtonClicked()
    DisplaySelectingVehicle()
end

function OnSetAsDefaultButtonClicked()
    Events.BroadcastToServer("SelectDefaultTruckUpgrade", index, upgradeIndex)
    local trucksTable = LOCAL_PLAYER.clientUserData.trucks     -- get player's trucks table
    local selectedTruckTable = {}     -- create a new, empty trucks table
    selectedTruckTable[index] = {}     -- create an new empty truckModel sub-table
    selectedTruckTable[index][upgradeIndex] = trucksTable[index][upgradeIndex]    -- copy upgradeIndex into new table

    LOCAL_PLAYER.clientUserData.selectedTruck = selectedTruckTable     -- save only the one upgrade into player's selectedTruck data

    --[[local trucks = {}     -- create a new table
    trucks[index] = {}     -- create a new sub-table where new default truck model is
    trucks[index][upgradeIndex] = 1     -- put the "owned" code there
    LOCAL_PLAYER.clientUserData.selectedTruck = trucks  ]]
    ProcessUpgradeIndex()
end

function OnPurchaseUpgradeButtonClicked()
    print("PurchaseUpgrade clicked, upgradeIndex is: ", upgradeIndex)
    Events.Broadcast("PurchaseTruckUpgrade", index, upgradeIndex)
end

function OnTruckUpgradePurchased()
    ProcessUpgradeIndex()  -- refresh truck geo
end

function OnTruckUpgradeNotPurchased()
    print("GarageBattleMenuClient received broadcast vehicle not purchased")
    -- add stuff here that displays for player they can't afford vehicle
end

------ TEMP NOTE: TICK UPDATED -----
function Tick(deltaTime)
    if BATTLE_UPGRADES_PANEL.visibility == Visibility.INHERIT then

        if upgradesPanelOpen == false then
            index = LOCAL_PLAYER.clientUserData.index
            --print("upgrades menu was opened, index is: ", index)
            ProcessUpgradeIndex()
        end
        upgradesPanelOpen = true
    else

        if upgradesPanelOpen == true then
            currentlyVisible.visibility = Visibility.FORCE_OFF
        end
        upgradesPanelOpen = false
    end
end

-- Initialize
-- process locked truck geos
local vehicleFolders = LOCKED_UPGRADES_GEO_FOLDER:GetChildren()
local tableIndex = 0
for _,folder in ipairs(vehicleFolders) do
    tableIndex = tableIndex + 1
    LOCKED_GEO_TABLES[tableIndex] = {}
    local geos = folder:GetChildren()
    local subIndex = 0
    for _,geo in ipairs(geos) do
        subIndex = subIndex + 1
        LOCKED_GEO_TABLES[tableIndex][subIndex] = geo
    end
end
-- reset index to run unlocked geos
tableIndex = 0
-- process unlocked truck geos
local vehicleFolders = UNLOCKED_UPGRADES_GEO_FOLDER:GetChildren()
for _,folder in ipairs(vehicleFolders) do
    tableIndex = tableIndex + 1
    UNLOCKED_GEO_TABLES[tableIndex] = {}
    local geos = folder:GetChildren()
    local subIndex = 0
    for _,geo in ipairs(geos) do
        subIndex = subIndex + 1
        UNLOCKED_GEO_TABLES[tableIndex][subIndex] = geo
    end
end
-- reset index to run owned geos
tableIndex = 0
-- process owned geos, set index variable
local vehicleFolders = OWNED_UPGRADES_GEO_FOLDER:GetChildren()
for _,folder in ipairs(vehicleFolders) do
    tableIndex = tableIndex + 1
    OWNED_GEO_TABLES[tableIndex] = {}
    local geos = folder:GetChildren()
    local subIndex = 0
    for _,geo in ipairs(geos) do
        subIndex = subIndex + 1
        OWNED_GEO_TABLES[tableIndex][subIndex] = geo
    end
end

currentlyVisible = OWNED_GEO_TABLES[index][upgradeIndex]

Events.Connect("TruckUpgradePurchased", OnTruckUpgradePurchased)
Events.Connect("TruckUpradeNotPurchased", OnTruckUpgradeNotPurchased)

EDIT_VEHICLE_BUTTON.clickedEvent:Connect(OnEditVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseUpgradeButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)