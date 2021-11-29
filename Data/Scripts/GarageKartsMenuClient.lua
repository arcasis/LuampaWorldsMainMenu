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

local DEFAULT_GEO_FOLDER = script:GetCustomProperty("DefaultKartGeoFolder"):WaitForObject()
local LOCKED_GEO_FOLDER = script:GetCustomProperty("LockedKartGeoFolder"):WaitForObject()

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
    
    local karts = Game:GetLocalPlayer().clientUserData.unlockedKartVehicles
    local kart = nil
    if karts then
        --print("there was karts table")
        kart = karts[index]
        if kart then
            --print("there was a kart unlocked, it should be visible")
            DisplayUnlockedVehicle()
        else
            --print("the kart was not unlocked, index is: ")
            --print(index)
            DisplayLockedVehicle()
        end
    else
        --print("there was not karts table")
        DisplayLockedVehicle()

        ----- TEMPORARY, FOR TESTING -----
        local unlockedKartVehiclesTable = {}     -- need to set up storage pull into serverUserData like Battle 
        unlockedKartVehiclesTable[1] = true
        unlockedKartVehiclesTable[2] = false
        unlockedKartVehiclesTable[3] = false
        unlockedKartVehiclesTable[4] = false
        unlockedKartVehiclesTable[5] = false
        unlockedKartVehiclesTable[6] = false
        Game.GetLocalPlayer().clientUserData.unlockedKartVehicles = unlockedKartVehiclesTable
        ----- END TEMPORARY TEST -----
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
end

function DisplayUnlockedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.INHERIT
    currentlyVisible = DEFAULT_GEO_TABLE[index]
    DEFAULT_GEO_TABLE[index].visibility = Visibility.INHERIT
    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF
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
            DEFAULT_GEO_TABLE[index].visibility = Visibility.INHERIT
        end
        menuOpen = true
    else

        if menuOpen == true then
            currentlyVisible.visibility = Visibility.FORCE_OFF
            index = 1
            DisplayUnlockedVehicle()
            currentlyVisible.visibility = Visibility.FORCE_OFF
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
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
