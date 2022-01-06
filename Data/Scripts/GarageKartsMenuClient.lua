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
local UNLOCKED_GEO_FOLDER = script:GetCustomProperty("UnlockedKartGeoFolder"):WaitForObject()
local LOCKED_GEO_FOLDER = script:GetCustomProperty("LockedKartGeoFolder"):WaitForObject()

local VEHICLE_STATUS_TEXT = script:GetCustomProperty("VehicleStatusText"):WaitForObject()

local LOCKED_IMAGE = script:GetCustomProperty("LockedImage"):WaitForObject()
local GARAGE_LIGHTS_FOLDER = script:GetCustomProperty("WallSpotlights"):WaitForObject()
local VEHICLE_DISPLAY_FLOOR = script:GetCustomProperty("VehicleDisplayLightCylinder"):WaitForObject()

-- Geo Tables
local OWNED_GEO_TABLE = {}
local UNLOCKED_GEO_TABLE = {}
local LOCKED_GEO_TABLE = {}

local index = 0
local total = 0
local currentlyVisible = nil

local menuOpen = false

local LOCAL_PLAYER = Game.GetLocalPlayer()


function OnEditVehicleButtonClicked()
    LOCAL_PLAYER.clientUserData.index = index     -- upgrade menu uses to fetch current vehicle upgrades table
    DisplaySelectingUpgrade()
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

    --print("ProcessIndex runs, index is: ", index)

    -- hide current kart before displaying next one
    currentlyVisible.visibility = Visibility.FORCE_OFF
    
    local karts = LOCAL_PLAYER.clientUserData.karts

    --print("player's karts[1] is: ", karts[1])
    --print("player's karts[2[ is: ", karts[2])
    --print("karts[index] is: ", karts[index])
    
    local kartModel = karts[index]     -- table if unlocked or owned, nil if locked
    --print("kartModel = karts[index], nil should display locked, table is unlocked or owned: ", kartModel)
    if kartModel then
        local isOwned = kartModel.isOwned

        --print("kart is unlocked, isOwned is: ", isOwned)
    
        if isOwned then
            DisplayOwnedVehicle()
        else
            DisplayUnlockedVehicle()
        end
    else
        --print("the kart was not unlocked, index is: ")
        --print(index)
        DisplayLockedVehicle()
    end
end

function DisplaySelectingUpgrade()
    KARTS_BUTTONS_PANEL.visibility = Visibility.FORCE_OFF
    --currentlyVisible.visibility = Visibility.FORCE_OFF
    --[[EDIT_UPGRADE_BUTTON.visibility = Visibility.INHERIT
    VEHICLE_ARROW_LEFT.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_RIGHT.visibility = Visibility.FORCE_OFF
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)]]
    KART_UPGRADES_BUTTONS_PANEL.visibility = Visibility.INHERIT
end

function DisplaySelectingVehicle()
    KART_UPGRADES_BUTTONS_PANEL.visibility = Visibility.FORCE_OFF
    --[[EDIT_UPGRADE_BUTTON.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_LEFT.visibility = Visibility.INHERIT
    VEHICLE_ARROW_RIGHT.visibility = Visibility.INHERIT
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_ON_COLOR)]]
    KARTS_BUTTONS_PANEL.visibility = Visibility.INHERIT
end

function DisplayLockedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    currentlyVisible = LOCKED_GEO_TABLE[index]
    LOCKED_GEO_TABLE[index].visibility = Visibility.INHERIT
    
    LOCKED_IMAGE.visibility = Visibility.INHERIT
    EDIT_VEHICLE_BUTTON.isInteractable = false
    EDIT_VEHICLE_BUTTON:SetFontColor(Color.New(Color.RED))
    EDIT_VEHICLE_IMAGE:SetColor(Color.New(Color.RED))

    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_STATUS_TEXT.text = "Locked"
    VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.RED))
    VEHICLE_STATUS_TEXT.visibility = Visibility.INHERIT

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF
end

function DisplayUnlockedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.INHERIT
    currentlyVisible = UNLOCKED_GEO_TABLE[index]
    UNLOCKED_GEO_TABLE[index].visibility = Visibility.INHERIT
    
    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF
    EDIT_VEHICLE_BUTTON.isInteractable = false
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)

    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_STATUS_TEXT.text = "Unlocked"
    VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))
    VEHICLE_STATUS_TEXT.visibility = Visibility.INHERIT

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
    PURCHASE_BUTTON.visibility = Visibility.INHERIT
end

function DisplayOwnedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.INHERIT
    currentlyVisible = OWNED_GEO_TABLE[index]
    OWNED_GEO_TABLE[index].visibility = Visibility.INHERIT

    LOCKED_IMAGE.visibility = Visibility.FORCE_OFF
    EDIT_VEHICLE_BUTTON.isInteractable = true
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_ON_COLOR)

    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF

    local kartsTable = LOCAL_PLAYER.clientUserData.selectedKart     -- default: karts[1] = {}

    --print("kartsTable is: ", kartsTable)
    
    local isThisKartSelected = kartsTable[index]     -- a table if it matches index, or nil

    -- if selectedKart matches current index, then this vehicle is set as their default kart
    if isThisKartSelected then
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
        VEHICLE_STATUS_TEXT.text = "Selected"
        VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.CYAN))
    else
        SET_AS_DEFAULT_BUTTON.visibility = Visibility.INHERIT
        VEHICLE_STATUS_TEXT.text = "Owned"
        VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))
    end
    VEHICLE_STATUS_TEXT.visibility = Visibility.INHERIT

    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF
end

--[[function OnEditUpgradeButtonClicked()
    --currentlyVisible.visibility = Visibility.FORCE_OFF
    LOCAL_PLAYER.clientUserData.index = index     -- upgrade menu uses to fetch current vehicle upgrades table
end]]

function OnBackButtonClicked()

    print("karts menu back button scripts run")

    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF

    KARTS_MENU_PANEL.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT

    DisplaySelectingVehicle()
end

function OnSetAsDefaultButtonClicked()
    Events.BroadcastToServer("SelectDefaultKart", index)
    local kartsTable = LOCAL_PLAYER.clientUserData.karts     -- get player's karts table
    local selectedKartUpgrades = kartsTable[index]     -- copy the upgrades for currently viewed vehicle
    local selectedKartTable = {}     -- create a new, empty table
    selectedKartTable[index] = selectedKartUpgrades     -- copy the upgrades into the correct index
    LOCAL_PLAYER.clientUserData.selectedKart = selectedKartTable     -- save only those upgrades into player's selectedKart data
    ProcessIndex()
end

function OnPurchaseVehicleButtonClicked()
    Events.Broadcast("PurchaseKart", index)
end

function OnKartPurchased()     -- !! WIP !! add stuff here that displays confirmation of purchase
    print("GarageKartsMenuClient received broadcast vehicle was purchased")
    ProcessIndex()
end

function OnKartNotPurchased()     -- !! WIP !! add stuff here that displays failure to purchase
    print("GarageKartsMenuClient received broadcast vehicle not purchased")
end


function Tick(deltaTime)
    -- if this panel is hidden when karts menu is opened, unhide this panel
    if KARTS_MENU_PANEL.visibility == Visibility.INHERIT then

        if menuOpen == false then
            KARTS_BUTTONS_PANEL.visibility = Visibility.INHERIT
            ProcessIndex()
        end
        menuOpen = true
    else

        if menuOpen == true then
            index = 1
            DisplayOwnedVehicle()
            VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
        end
        menuOpen = false
    end

    -- if this panel is hidden, hide current vehicle, else display it
    if Object.IsValid(currentlyVisible) then
        if KARTS_BUTTONS_PANEL.visibility == Visibility.FORCE_OFF then
            currentlyVisible.visibility = Visibility.FORCE_OFF
        else
            currentlyVisible.visibility = Visibility.INHERIT
        end
    end
end

-- Initialize
-- process default geos, set index variable
local geoVehicles = DEFAULT_GEO_FOLDER:GetChildren()
for _,vehicle in ipairs(geoVehicles) do
    index = index + 1
    OWNED_GEO_TABLE[index] = vehicle
end
-- reset index to run unlocked geos
index = 0
-- process unlocked kart geos
local geoUnlocked = UNLOCKED_GEO_FOLDER:GetChildren()
for _,unlocked in ipairs(geoUnlocked) do
    index = index + 1
    UNLOCKED_GEO_TABLE[index] = unlocked
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
currentlyVisible = OWNED_GEO_TABLE[index]

Events.Connect("KartPurchased", OnKartPurchased)
Events.Connect("KartNotPurchased", OnKartNotPurchased)

EDIT_VEHICLE_BUTTON.clickedEvent:Connect(OnEditVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
--EDIT_UPGRADE_BUTTON.clickedEvent:Connect(OnEditUpgradeButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseVehicleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)