-- Core Object References
local KARTS_MENU_PANEL = script:GetCustomProperty("GarageKartsMenuPanel"):WaitForObject()
local KARTS_BUTTONS_PANEL = script:GetCustomProperty("GarageKartsButtonsPanel"):WaitForObject()
local KART_UPGRADES_BUTTONS_PANEL = script:GetCustomProperty("GarageKartUpgradesButtonsPanel"):WaitForObject()

local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local EDIT_VEHICLE_BUTTON = script:GetCustomProperty("EditVehicleButton"):WaitForObject()
local EDIT_VEHICLE_IMAGE = script:GetCustomProperty("EditVehicleImage"):WaitForObject()
local VEHICLE_ARROW_LEFT = script:GetCustomProperty("VehicleArrowLeft"):WaitForObject()
local VEHICLE_ARROW_RIGHT = script:GetCustomProperty("VehicleArrowRight"):WaitForObject()

local EDIT_UPGRADE_BUTTON = script:GetCustomProperty("SelectUpgradeButton"):WaitForObject()
local SET_AS_DEFAULT_BUTTON = script:GetCustomProperty("SetAsDefaultButton"):WaitForObject()
local PURCHASE_BUTTON = script:GetCustomProperty("PurchaseButton"):WaitForObject()

local BUTTON_ON_COLOR = Color.New(EDIT_VEHICLE_IMAGE:GetColor())
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)

local DEFAULT_GEO_FOLDER = script:GetCustomProperty("DefaultKartGeoFolder"):WaitForObject()
local LOCKED_GEO_FOLDER = script:GetCustomProperty("LockedKartGeoFolder"):WaitForObject()
local UNLOCKED_GEO_FOLDER = script:GetCustomProperty("UnlockedKartGeoFolder"):WaitForObject()

local UPGRADE_STATUS_TEXT = script:GetCustomProperty("VehicleStatusText"):WaitForObject()

local LOCKED_IMAGE = script:GetCustomProperty("LockedImage"):WaitForObject()
local GARAGE_LIGHTS_FOLDER = script:GetCustomProperty("WallSpotlights"):WaitForObject()
local VEHICLE_DISPLAY_FLOOR = script:GetCustomProperty("VehicleDisplayLightCylinder"):WaitForObject()

local DEFAULT_GEO_TABLES = {}
local LOCKED_GEO_TABLES = {}
local UNLOCKED_GEO_TABLES = {}

local index = 0     -- which vehicle player is viewing upgrades for
local upgradesTables = {}
local upgradeIndex = 0
local total = 0
local currentlyVisible = nil

local upgradesPanelOpen = false

local LOCAL_PLAYER = Game.GetLocalPlayer()


function OnIndexUpdated(currentIndex)
    index = currentIndex
end

function OnVehicleArrowLeftButtonClicked()
    if upgradeIndex > 1 then
        upgradeIndex = upgradeIndex - 1
        ProcessUpgradeIndex()
    else
        upgradeIndex = total
        ProcessUpgradeIndex()
    end
end

function OnVehicleArrowRightButtonClicked()
    if upgradeIndex == total then
        upgradeIndex = 1
        ProcessUpgradeIndex()
    else
        upgradeIndex = upgradeIndex + 1
        ProcessUpgradeIndex()
    end
end

function ProcessUpgradeIndex()

    currentlyVisible.visibility = Visibility.FORCE_OFF
    
    local karts = Game:GetLocalPlayer().clientUserData.karts
    local selected = Game:GetLocalPlayer().clientUserData.selectedKart
    
    local kart = karts[index][upgradeIndex]
    if kart then
        --print("there was a kart unlocked, it should be visible")
        DisplayUnlockedUpgrade()
    else
        --print("the kart was not unlocked, index is: ")
        --print(index)
        DisplayLockedVehicle()
    end
end

function DisplaySelectingUpgrade()
    -- !! WIP !! all this handled in GarageKartsMenuClient?
end

function DisplaySelectingVehicle()
    KART_UPGRADES_BUTTONS_PANEL.visibility = Visibility.FORCE_OFF
    upgradesPanelOpen = false
end

function DisplayLockedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    currentlyVisible = LOCKED_GEO_TABLE[index]
    LOCKED_GEO_TABLE[index].visibility = Visibility.INHERIT
    LOCKED_IMAGE.visibility = Visibility.INHERIT
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)

    UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    UPGRADE_STATUS_TEXT.text = "Locked"
    UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.RED))
    UPGRADE_STATUS_TEXT.visibility = Visibility.INHERIT

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
    PURCHASE_BUTTON.visibility = Visibility.INHERIT
end

function DisplayUnlockedUpgrade()
    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF
    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF

    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.INHERIT
    currentlyVisible = DEFAULT_GEO_TABLE[index]
    DEFAULT_GEO_TABLE[index].visibility = Visibility.INHERIT
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_ON_COLOR)

    UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    local selected = Game:GetLocalPlayer().clientUserData.selectedKart
    if index == selected then
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
        UPGRADE_STATUS_TEXT.text = "Selected"
        UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.CYAN))
    else
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.INHERIT
        UPGRADE_STATUS_TEXT.text = "Owned"
        UPGRADE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))
    end
    UPGRADE_STATUS_TEXT.visibility = Visibility.INHERIT
end

-- TEMP NOTE: DONE
function OnEditVehicleButtonClicked()
    DisplaySelectingVehicle()
end

-- TEMP NOTE: DONE
function OnBackButtonClicked()
    DisplaySelectingVehicle()
end

function OnSetAsDefaultButtonClicked()
    Events.BroadcastToServer("SelectDefaultKartUpgrade", index, upgradeIndex)     -- !! WIP !! Not received in server yet
    Game:GetLocalPlayer().clientUserData.selectedKart = index     -- !! WIP !! How to store upgrade?
    ProcessUpgradeIndex()
end

function OnPurchaseUpgradeButtonClicked()
    Events.Broadcast("PurchaseKartUpgrade", index, upgradeIndex)
end

function OnKartPurchased()
    ProcessUpgradeIndex()
end

function OnKartNotPurchased()
    print("GarageKartsMenuClient received broadcast vehicle not purchased")
    -- add stuff here that displays for player they can't afford vehicle
end

------ TEMP NOTE: TICK UPDATED -----
function Tick(deltaTime)
    if KART_UPGRADES_BUTTONS_PANEL.visibility == Visibility.INHERIT then

        if upgradesPanelOpen == false then
            ProcessUpgradeIndex()
        end
        upgradesPanelOpen = true
    else

        if upgradesPanelOpen == true then
            currentlyVisible.visibility = Visibility.FORCE_OFF
            index = 1
            DisplayUnlockedUpgrade()
            currentlyVisible.visibility = Visibility.FORCE_OFF
            UPGRADE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
        end
        upgradesPanelOpen = false
    end
end

-- Initialize
-- process default geos, set index variable
local geoVehicles = DEFAULT_GEO_FOLDER:GetChildren()
for _,vehicle in ipairs(geoVehicles) do
    index = index + 1
    DEFAULT_GEO_TABLE[index] = vehicle
end
-- reset index to run locked geos
index = 0
-- process locked kart geos
local geoLocked = LOCKED_GEO_FOLDER:GetChildren()
for _,locked in ipairs(geoLocked) do
    index = index + 1
    LOCKED_GEO_TABLE[index] = locked
end
-- reset index to run unlocked geos
index = 0
-- process unlocked kart geos
local geoUnlocked = UNLOCKED_GEO_FOLDER:GetChildren()
for _,unlocked in ipairs(geoUnlocked) do
    index = index + 1
    UNLOCKED_GEO_TABLE[index] = unlocked
end

total = index
index = 1
currentlyVisible = DEFAULT_GEO_TABLE[index]

Events.Connect("UpdateIndex", OnIndexUpdated)

Events.Connect("KartPurchased", OnKartPurchased)
Events.Connect("KartNotPurchased", OnKartNotPurchased)

EDIT_VEHICLE_BUTTON.clickedEvent:Connect(OnEditVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseUpgradeButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)