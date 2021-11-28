-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
local KARTS_MENU_PANEL = script:GetCustomProperty("GarageKartsMenuPanel"):WaitForObject()

local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local SELECT_VEHICLE_BUTTON = script:GetCustomProperty("SelectVehicleButton"):WaitForObject()
local SELECT_VEHICLE_IMAGE = script:GetCustomProperty("SelectVehicleImage"):WaitForObject()
local VEHICLE_ARROW_LEFT = script:GetCustomProperty("VehicleArrowLeft"):WaitForObject()
local VEHICLE_ARROW_RIGHT = script:GetCustomProperty("VehicleArrowRight"):WaitForObject()

local SELECT_UPGRADE_BUTTON = script:GetCustomProperty("SelectUpgradeButton"):WaitForObject()

local BUTTON_ON_COLOR = Color.New(SELECT_VEHICLE_IMAGE:GetColor())
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)

local DEFAULT_KARTS_FOLDER = script:GetCustomProperty("DefaultKartGeoFolder"):WaitForObject()

local DEFAULT_KARTS_TABLE = {}
local index = 0
local total = 0

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
    DEFAULT_KARTS_TABLE[index].visibility = Visibility.FORCE_OFF
    if index > 1 then
        index = index - 1
        DEFAULT_KARTS_TABLE[index].visibility = Visibility.INHERIT
    else
        index = total
        DEFAULT_KARTS_TABLE[index].visibility = Visibility.INHERIT
    end
end

function OnVehicleArrowRightButtonClicked()
    DEFAULT_KARTS_TABLE[index].visibility = Visibility.FORCE_OFF
    if index == total then
        index = 1
        DEFAULT_KARTS_TABLE[index].visibility = Visibility.INHERIT
    else
        index = index + 1
        DEFAULT_KARTS_TABLE[index].visibility = Visibility.INHERIT
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

function OnSelectUpgradeButtonClicked()
    print("Select Upgrade button was clicked in Karts menu, no scripts yet")
end

function OnBackButtonClicked()
    KARTS_MENU_PANEL.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT
    DisplaySelectingVehicle()
end


-- Move this stuff + Events and variables to script that handles it
function OnVehicleToggleButtonClicked()
    
end

function OnVehicleSelectButtonClicked()
    
end

function Tick(deltaTime)
    if KARTS_MENU_PANEL.visibility == Visibility.INHERIT then

        if menuOpen == false then
            DEFAULT_KARTS_TABLE[index].visibility = Visibility.INHERIT
        end
        menuOpen = true
    else

        if menuOpen == true then
            DEFAULT_KARTS_TABLE[index].visibility = Visibility.FORCE_OFF
            index = 1
        end
        menuOpen = false
    end
end

-- process default kart geos
local geoVehicles = DEFAULT_KARTS_FOLDER:GetChildren()
for _,vehicle in ipairs(geoVehicles) do
    index = index + 1
    DEFAULT_KARTS_TABLE[index] = vehicle
end
total = index
index = 1

SELECT_VEHICLE_BUTTON.clickedEvent:Connect(OnSelectVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SELECT_UPGRADE_BUTTON.clickedEvent:Connect(OnSelectUpgradeButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
