-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
local KARTS_MENU_PANEL = script:GetCustomProperty("GarageKartsMenuPanel"):WaitForObject()

local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local SELECT_VEHICLE_BUTTON = script:GetCustomProperty("SelectVehicleButton"):WaitForObject()
local SELECT_VEHICLE_IMAGE = script:GetCustomProperty("SelectVehicleImage"):WaitForObject()
local VEHICLE_ARROW_LEFT = script:GetCustomProperty("VehicleArrowLeft"):WaitForObject()
local VEHICLE_ARROW_RIGHT = script:GetCustomProperty("VehicleArrowRight"):WaitForObject()

local SELECT_UPGRADE_BUTTON = script:GetCustomProperty("SelectUpgradeButton"):WaitForObject()
local SET_AS_DEFAULT_BUTTON = script:GetCustomProperty("SetAsDefaultButton"):WaitForObject()
local PURCHASE_BUTTON = script:GetCustomProperty("PurchaseButton"):WaitForObject()

local BUTTON_ON_COLOR = Color.New(SELECT_VEHICLE_IMAGE:GetColor())
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)

local DEFAULT_GEO_FOLDER = script:GetCustomProperty("DefaultKartGeoFolder"):WaitForObject()
local LOCKED_GEO_FOLDER = script:GetCustomProperty("LockedKartGeoFolder"):WaitForObject()

local VEHICLE_STATUS_TEXT = script:GetCustomProperty("VehicleStatusText"):WaitForObject() ---@type WorldText

local LOCKED_IMAGE = script:GetCustomProperty("LockedImage"):WaitForObject()
local GARAGE_LIGHTS_FOLDER = script:GetCustomProperty("WallSpotlights"):WaitForObject()
local VEHICLE_DISPLAY_FLOOR = script:GetCustomProperty("VehicleDisplayLightCylinder"):WaitForObject()

local DEFAULT_GEO_TABLE = {}
local LOCKED_GEO_TABLE = {}
local index = 0
local total = 0
local currentlyVisible = nil

local menuOpen = false
local upgradeButtonOn = false


function OnSelectVehicleButtonClicked()
    -- toggle selecting vehicle or selecting upgrade
    if upgradeButtonOn == false then
        Events.Broadcast("MenuKartVehicleSelected", index)
        DisplaySelectingUpgrade()
    else
        DisplaySelectingVehicle()
    end
end

function OnVehicleArrowLeftButtonClicked()
    if index > 1 then
        index = index - 1
        ProcessIndex()
    else
        index = total
        ProcessIndex()
    end
end

function OnVehicleArrowRightButtonClicked()
    if index == total then
        index = 1
        ProcessIndex()
    else
        index = index + 1
        ProcessIndex()
    end
end

function ProcessIndex()

    currentlyVisible.visibility = Visibility.FORCE_OFF
    
    local karts = Game:GetLocalPlayer().clientUserData.karts
    local selected = Game:GetLocalPlayer().clientUserData.selectedKart
    
    local kart = karts[index]
    if kart then
        --print("there was a kart unlocked, it should be visible")
        DisplayUnlockedVehicle()
    else
        --print("the kart was not unlocked, index is: ")
        --print(index)
        DisplayLockedVehicle()
    end
end

function DisplaySelectingUpgrade()
    upgradeButtonOn = true
    SELECT_UPGRADE_BUTTON.visibility = Visibility.INHERIT
    VEHICLE_ARROW_LEFT.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_RIGHT.visibility = Visibility.FORCE_OFF
    SELECT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    SELECT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)
end

function DisplaySelectingVehicle()
    upgradeButtonOn = false
    SELECT_UPGRADE_BUTTON.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_LEFT.visibility = Visibility.INHERIT
    VEHICLE_ARROW_RIGHT.visibility = Visibility.INHERIT
    SELECT_VEHICLE_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    SELECT_VEHICLE_IMAGE:SetColor(BUTTON_ON_COLOR)
end

function DisplayLockedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    currentlyVisible = LOCKED_GEO_TABLE[index]
    LOCKED_GEO_TABLE[index].visibility = Visibility.INHERIT
    LOCKED_IMAGE.visibility = Visibility.INHERIT
    SELECT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    SELECT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)

    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_STATUS_TEXT.text = "Locked"
    VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.RED))
    VEHICLE_STATUS_TEXT.visibility = Visibility.INHERIT

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
    PURCHASE_BUTTON.visibility = Visibility.INHERIT
end

function DisplayUnlockedVehicle()
    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF
    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF

    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.INHERIT
    currentlyVisible = DEFAULT_GEO_TABLE[index]
    DEFAULT_GEO_TABLE[index].visibility = Visibility.INHERIT
    SELECT_VEHICLE_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    SELECT_VEHICLE_IMAGE:SetColor(BUTTON_ON_COLOR)

    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    local selected = Game:GetLocalPlayer().clientUserData.selectedKart
    if index == selected then
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
        VEHICLE_STATUS_TEXT.text = "Selected"
        VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.CYAN))
    else
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.INHERIT
        VEHICLE_STATUS_TEXT.text = "Owned"
        VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))
    end
    VEHICLE_STATUS_TEXT.visibility = Visibility.INHERIT
end

function OnSelectUpgradeButtonClicked()
    print("Select Upgrade button was clicked in Karts menu, no scripts yet")
end

function OnBackButtonClicked()
    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF

    KARTS_MENU_PANEL.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT

    DisplaySelectingVehicle()
end

function OnSetAsDefaultButtonClicked()
    Events.BroadcastToServer("SelectDefaultKart", index)
    Game:GetLocalPlayer().clientUserData.selectedKart = index
    ProcessIndex()
end

function OnPurchaseButtonClicked()
    Events.BroadcastToServer("PurchaseKart", index)
    Task.Wait(.2)     -- allow purchase to go through
    ProcessIndex()
end

-- Move this stuff + Events and variables to script that handles it
function OnVehicleToggleButtonClicked()
    
end

function OnVehicleSelectButtonClicked()
    
end

function Tick(deltaTime)
    if KARTS_MENU_PANEL.visibility == Visibility.INHERIT then

        if menuOpen == false then
            --DEFAULT_GEO_TABLE[index].visibility = Visibility.INHERIT
            --VEHICLE_STATUS_TEXT.visibility = Visibility.INHERIT
            ProcessIndex()
        end
        menuOpen = true
    else

        if menuOpen == true then
            currentlyVisible.visibility = Visibility.FORCE_OFF
            index = 1
            DisplayUnlockedVehicle()
            currentlyVisible.visibility = Visibility.FORCE_OFF
            VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
        end
        menuOpen = false
    end
end

-- Initialize
-- process default kart geos
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
total = index
index = 1
currentlyVisible = DEFAULT_GEO_TABLE[index]

SELECT_VEHICLE_BUTTON.clickedEvent:Connect(OnSelectVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SELECT_UPGRADE_BUTTON.clickedEvent:Connect(OnSelectUpgradeButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
