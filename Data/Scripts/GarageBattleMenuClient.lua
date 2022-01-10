-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
local BATTLE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageBattleMainMenuPanel"):WaitForObject()
local BATTLE_PANEL = script:GetCustomProperty("GarageBattlePanel"):WaitForObject()
local BATTLE_UPGRADES_PANEL = script:GetCustomProperty("GarageBattleUpgradesPanel"):WaitForObject()

local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local EDIT_VEHICLE_BUTTON = script:GetCustomProperty("EditVehicleButton"):WaitForObject()
local EDIT_VEHICLE_IMAGE = script:GetCustomProperty("EditVehicleImage"):WaitForObject()
local VEHICLE_ARROW_LEFT = script:GetCustomProperty("VehicleArrowLeft"):WaitForObject()
local VEHICLE_ARROW_RIGHT = script:GetCustomProperty("VehicleArrowRight"):WaitForObject()

local SET_AS_DEFAULT_BUTTON = script:GetCustomProperty("SetAsDefaultButton"):WaitForObject()
local PURCHASE_BUTTON = script:GetCustomProperty("PurchaseButton"):WaitForObject()

local BUTTON_ON_COLOR = Color.New(EDIT_VEHICLE_IMAGE:GetColor())
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)

local DEFAULT_GEO_FOLDER = script:GetCustomProperty("OwnedGeoFolder"):WaitForObject()
local UNLOCKED_GEO_FOLDER = script:GetCustomProperty("UnlockedGeoFolder"):WaitForObject()
local LOCKED_GEO_FOLDER = script:GetCustomProperty("LockedGeoFolder"):WaitForObject()

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

local battleMainMenuOpen = false
local battleMenuOpen = false

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

    -- hide current truck before displaying next one
    currentlyVisible.visibility = Visibility.FORCE_OFF
    
    local trucks = LOCAL_PLAYER.clientUserData.trucks

    --print("player's trucks[1] is: ", trucks[1])
    --print("player's trucks[2[ is: ", trucks[2])
    --print("trucks[index] is: ", trucks[index])
    
    local truckModel = trucks[index]     -- table if unlocked or owned, nil if locked
    --print("truckModel = trucks[index], nil should display locked, table is unlocked or owned: ", truckModel)
    if truckModel then
        local isOwned = truckModel.isOwned

        --print("truck is unlocked, isOwned is: ", isOwned)
    
        if isOwned then
            DisplayOwnedVehicle()
        else
            DisplayUnlockedVehicle()
        end
    else
        --print("the truck was not unlocked, index is: ")
        --print(index)
        DisplayLockedVehicle()
    end
end

function DisplaySelectingUpgrade()
    BATTLE_PANEL.visibility = Visibility.FORCE_OFF
    battleMenuOpen = false
    --currentlyVisible.visibility = Visibility.FORCE_OFF
    --[[VEHICLE_ARROW_LEFT.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_RIGHT.visibility = Visibility.FORCE_OFF
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)]]
    BATTLE_UPGRADES_PANEL.visibility = Visibility.INHERIT
end

-- WIP not being used atm
--[[function DisplaySelectingVehicle()
    BATTLE_UPGRADES_PANEL.visibility = Visibility.FORCE_OFF
    BATTLE_PANEL.visibility = Visibility.INHERIT
end]]

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
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
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

    -- Set VEHICLE_STATUS_TEXT options
    VEHICLE_STATUS_TEXT.visibility = Visibility.FORCE_OFF
    local trucksTable = LOCAL_PLAYER.clientUserData.selectedTruck     -- default: trucks[1] = {}    
    local isThisTruckSelected = trucksTable[index]     -- a table if it matches index, or nil

    -- if selectedTruck matches current index, then this vehicle is set as their default truck
    if isThisTruckSelected then
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

    print("trucks menu back button scripts run")
    --currentlyVisible.visibility = Visibility.FORCE_OFF

    -- Garage Main Menu scripts open BATTLE_MAIN_MENU_PANEL, then Tick opens/closes BATTLE_PANEL
    BATTLE_MAIN_MENU_PANEL.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end

function OnSetAsDefaultButtonClicked()
    Events.BroadcastToServer("SelectDefaultTruck", index)
    --[[local trucksTable = LOCAL_PLAYER.clientUserData.trucks     -- get player's trucks table
    local selectedTruckUpgrades = trucksTable[index]     -- copy the upgrades for currently viewed vehicle
    local selectedTruckTable = {}     -- create a new, empty table
    selectedTruckTable[index] = selectedTruckUpgrades     -- copy the upgrades into the correct index
    LOCAL_PLAYER.clientUserData.selectedTruck = selectedTruckTable     -- save only those upgrades into player's selectedTruck data
    ]]

    local trucks = {}
    trucks[index] = {}
    LOCAL_PLAYER.clientUserData.selectedTruck = trucks

    ProcessIndex()
end

function OnPurchaseVehicleButtonClicked()
    Events.Broadcast("PurchaseTruck", index)
end

function OnVehiclePurchased()     -- !! WIP !! add stuff here that displays confirmation of purchase
    print("GarageTrucksMenuClient received broadcast vehicle was purchased")
    ProcessIndex()
end

function OnVehicleNotPurchased()     -- !! WIP !! add stuff here that displays failure to purchase
    print("GarageTruckMenuClient received broadcast vehicle not purchased")
end


function Tick(deltaTime)

    -- when trucks menu is opened, unhide this panel, display vehicle
    if BATTLE_MAIN_MENU_PANEL.visibility == Visibility.INHERIT then

        if battleMainMenuOpen == false then
            BATTLE_PANEL.visibility = Visibility.INHERIT
            battleMenuOpen = true
            ProcessIndex()
        end
        battleMainMenuOpen = true
    else
        -- if player exits trucks menu, hide this panel and currently displayed vehicle
        if battleMainMenuOpen == true then
            index = 1
            BATTLE_PANEL.visibility = Visibility.FORCE_OFF
            battleMenuOpen = false
            DisplayOwnedVehicle ()
            currentlyVisible.visibility = Visibility.FORCE_OFF
        end
        battleMainMenuOpen = false
    end

    -- if this panel is hidden, hide current vehicle, else display it
    if Object.IsValid(currentlyVisible) then
        if BATTLE_PANEL.visibility == Visibility.FORCE_OFF then
            currentlyVisible.visibility = Visibility.FORCE_OFF
        else
            if battleMenuOpen == false then
                battleMenuOpen = true
                DisplayOwnedVehicle()
            end
            --currentlyVisible.visibility = Visibility.INHERIT
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
-- process unlocked truck geos
local geoUnlocked = UNLOCKED_GEO_FOLDER:GetChildren()
for _,unlocked in ipairs(geoUnlocked) do
    index = index + 1
    UNLOCKED_GEO_TABLE[index] = unlocked
end
-- reset index to run locked geos
index = 0
-- process locked truck geos
local geoLocked = LOCKED_GEO_FOLDER:GetChildren()
for _,locked in ipairs(geoLocked) do
    index = index + 1
    LOCKED_GEO_TABLE[index] = locked
end

total = index
index = 1
currentlyVisible = OWNED_GEO_TABLE[index]

Events.Connect("TruckPurchased", OnVehiclePurchased)
Events.Connect("TruckNotPurchased", OnVehicleNotPurchased)

EDIT_VEHICLE_BUTTON.clickedEvent:Connect(OnEditVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseVehicleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)