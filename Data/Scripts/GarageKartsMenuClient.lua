-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
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

local VEHICLE_STATUS_TEXT = script:GetCustomProperty("VehicleStatusText"):WaitForObject()

local LOCKED_IMAGE = script:GetCustomProperty("LockedImage"):WaitForObject()
local GARAGE_LIGHTS_FOLDER = script:GetCustomProperty("WallSpotlights"):WaitForObject()
local VEHICLE_DISPLAY_FLOOR = script:GetCustomProperty("VehicleDisplayLightCylinder"):WaitForObject()

local DEFAULT_GEO_TABLE = {}
local LOCKED_GEO_TABLE = {}
local UNLOCKED_GEO_TABLE = {}

local index = 0
local total = 0
local currentlyVisible = nil

local menuOpen = false
local upgradePanelOpen = false

local LOCAL_PLAYER = Game.GetLocalPlayer()


function OnEditVehicleButtonClicked()
    -- toggle selecting vehicle or selecting upgrade
    if upgradePanelOpen == false then
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

    Events.Broadcast("UpdateIndex", index)

    currentlyVisible.visibility = Visibility.FORCE_OFF
    
    local karts = LOCAL_PLAYER.clientUserData.karts
    local selected = LOCAL_PLAYER.clientUserData.selectedKart
    
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
    KARTS_BUTTONS_PANEL.visibility = Visibility.FORCE_OFF
    upgradePanelOpen = true
    EDIT_UPGRADE_BUTTON.visibility = Visibility.INHERIT
    VEHICLE_ARROW_LEFT.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_RIGHT.visibility = Visibility.FORCE_OFF
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)
    KART_UPGRADES_BUTTONS_PANEL.visibility = Visibility.INHERIT
end

function DisplaySelectingVehicle()
    KART_UPGRADES_BUTTONS_PANEL.visibility = Visibility.FORCE_OFF
    upgradePanelOpen = false
    EDIT_UPGRADE_BUTTON.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_LEFT.visibility = Visibility.INHERIT
    VEHICLE_ARROW_RIGHT.visibility = Visibility.INHERIT
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_ON_COLOR)
    KARTS_BUTTONS_PANEL.visibility = Visibility.INHERIT
end

function DisplayLockedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    currentlyVisible = LOCKED_GEO_TABLE[index]
    LOCKED_GEO_TABLE[index].visibility = Visibility.INHERIT
    LOCKED_IMAGE.visibility = Visibility.INHERIT
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)

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
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_ON_COLOR)

    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    local selected = LOCAL_PLAYER.clientUserData.selectedKart
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

function OnEditUpgradeButtonClicked()
    LOCAL_PLAYER.clientUserData.index = index
end

function OnBackButtonClicked()
    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF

    KARTS_MENU_PANEL.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT

    DisplaySelectingVehicle()
end

function OnSetAsDefaultButtonClicked()
    Events.BroadcastToServer("SelectDefaultKart", index)
    LOCAL_PLAYER.clientUserData.selectedKart = index
    ProcessIndex()
end

-- NOTE: upgrade doesn't have purchase button yet, will add one when that menu is built

function OnPurchaseVehicleButtonClicked()
    Events.Broadcast("PurchaseKart", index)
end

function OnKartPurchased()
    ProcessIndex()
end

function OnKartNotPurchased()
    print("GarageKartsMenuClient received broadcast vehicle not purchased")
    -- add stuff here that displays for player they can't afford vehicle
end


function Tick(deltaTime)
    if KARTS_MENU_PANEL.visibility == Visibility.INHERIT then

        if menuOpen == false then
            KARTS_BUTTONS_PANEL.visibility == Visibility.INHERIT
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

Events.Connect("KartPurchased", OnKartPurchased)
Events.Connect("KartNotPurchased", OnKartNotPurchased)

EDIT_VEHICLE_BUTTON.clickedEvent:Connect(OnEditVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
EDIT_UPGRADE_BUTTON.clickedEvent:Connect(OnEditUpgradeButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseVehicleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)