--[[v template menu]]

-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
local BATTLE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageBattleMainMenuPanel"):WaitForObject()
local BATTLE_PANEL = script:GetCustomProperty("GarageBattlePanel"):WaitForObject()
local BATTLE_UPGRADES_PANEL = script:GetCustomProperty("GarageBattleUpgradesPanel"):WaitForObject()

local BATTLE_MENU_OPEN_SFX = script:GetCustomProperty("BattleMenuOpenSFX"):WaitForObject()
local UPGRADES_MENU_OPEN_SFX = script:GetCustomProperty("UpgradesMenuOpenSFX"):WaitForObject()
local PURCHASE_SFX = script:GetCustomProperty("PurchaseSFX"):WaitForObject()

local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local EDIT_VEHICLE_BUTTON = script:GetCustomProperty("EditVehicleButton"):WaitForObject()
local EDIT_VEHICLE_IMAGE = script:GetCustomProperty("EditVehicleImage"):WaitForObject()
local VEHICLE_ARROW_LEFT = script:GetCustomProperty("VehicleArrowLeft"):WaitForObject()
local VEHICLE_ARROW_RIGHT = script:GetCustomProperty("VehicleArrowRight"):WaitForObject()

local SET_AS_DEFAULT_BUTTON = script:GetCustomProperty("SetAsDefaultButton"):WaitForObject()
local PURCHASE_BUTTON = script:GetCustomProperty("PurchaseButton"):WaitForObject()

local BUTTON_ON_COLOR = Color.New(EDIT_VEHICLE_IMAGE:GetColor())
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)

local OWNED_GEO_FOLDER = script:GetCustomProperty("OwnedGeoFolder"):WaitForObject()
local UNLOCKED_GEO_FOLDER = script:GetCustomProperty("UnlockedGeoFolder"):WaitForObject()
local LOCKED_GEO_FOLDER = script:GetCustomProperty("LockedGeoFolder"):WaitForObject()

local PRICES_DATA_FOLDER = script:GetCustomProperty("TruckPricesData"):WaitForObject()

-- Vehicle display texts
local VEHICLE_NAME_TEXT = script:GetCustomProperty("VehicleName"):WaitForObject()
local VEHICLE_PRICE_TEXT = script:GetCustomProperty("VehiclePrice"):WaitForObject()
local VEHICLE_STATUS_TEXT = script:GetCustomProperty("VehicleStatusText"):WaitForObject()
local UPGRADE_SELECTED_TEXT = script:GetCustomProperty("UpgradeSelectedText"):WaitForObject()

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
local OWNED_GEO_TABLE = {}
local UNLOCKED_GEO_TABLE = {}
local LOCKED_GEO_TABLE = {}

-- Prices Table
local PRICES_TABLE = {}

local index = 0
local total = 0
local currentlyVisible = nil

local vehicleName = nil

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
    --currentlyVisible.visibility = Visibility.FORCE_OFF
    
    -- vSpawnTempate:
    if Object.IsValid(currentlyVisible) then
        currentlyVisible:Destroy()
    end

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
        DisplayLockedVehicle()
    end
end

function DisplaySelectingUpgrade()
    BATTLE_PANEL.visibility = Visibility.FORCE_OFF
    battleMenuOpen = false
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    --currentlyVisible.visibility = Visibility.FORCE_OFF
    --[[VEHICLE_ARROW_LEFT.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_RIGHT.visibility = Visibility.FORCE_OFF
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)]]
    BATTLE_UPGRADES_PANEL.visibility = Visibility.INHERIT
    
    UPGRADES_MENU_OPEN_SFX:Play()
end

-- WIP not being used atm
--[[function DisplaySelectingVehicle()
    BATTLE_UPGRADES_PANEL.visibility = Visibility.FORCE_OFF
    BATTLE_PANEL.visibility = Visibility.INHERIT
end]]

function DisplayLockedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    
    VEHICLE_NAME_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_PRICE_TEXT.visibility = Visibility.FORCE_OFF

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

    CHALKBOARD_TEXT_FOLDER.visibility = Visibility.FORCE_OFF

    currentlyVisible = World.SpawnAsset(LOCKED_GEO_TABLE[index], {parent = LOCKED_GEO_FOLDER})  -- parent folder must be at location
    currentlyVisible.visibility = Visibility.INHERIT
end

function DisplayUnlockedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    
    VEHICLE_NAME_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_PRICE_TEXT.visibility = Visibility.FORCE_OFF

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

    currentlyVisible = World.SpawnAsset(UNLOCKED_GEO_TABLE[index], {parent = UNLOCKED_GEO_FOLDER})  -- parent folder must be at location
    currentlyVisible.visibility = Visibility.INHERIT
    -- nil local name = currentlyVisible:GetCustomProperty("Name")
    
    GetVehicleName()
    VEHICLE_NAME_TEXT.text = vehicleName
    local price = PRICES_TABLE[index]
    VEHICLE_PRICE_TEXT.text = tostring(price) .. " Luampa Coins"
    VEHICLE_NAME_TEXT.visibility = Visibility.INHERIT
    VEHICLE_PRICE_TEXT.visibility = Visibility.INHERIT

    VEHICLE_NAME_CB.text = vehicleName
    UPGRADE_STATUS_CB.text = "Default"
    OWNED_STATUS_CB.text = "Unlocked"
    CHALKBOARD_TEXT_FOLDER.visibility = Visibility.INHERIT
end

function DisplayOwnedVehicle()
    GARAGE_LIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.INHERIT

    VEHICLE_NAME_TEXT.visibility = Visibility.FORCE_OFF
    VEHICLE_PRICE_TEXT.visibility = Visibility.FORCE_OFF

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

        -- check if default truck or an upgrade is Selected
        local upgradeSelected = false
        for _,truck in pairs(trucksTable) do
            if truck then
                for _,upgrade in pairs(truck) do
                    if upgrade then
                        upgradeSelected = true
                    end
                end
            end
        end

        if upgradeSelected == true then
            UPGRADE_SELECTED_TEXT.visibility = Visibility.INHERIT

            SET_AS_DEFAULT_BUTTON.visibility = Visibility.INHERIT
            VEHICLE_STATUS_TEXT.text = "Owned"
            VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))

            OWNED_STATUS_CB.text = "Owned"
        else
            UPGRADE_SELECTED_TEXT.visibility = Visibility.FORCE_OFF

            SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF
            VEHICLE_STATUS_TEXT.text = "Selected"
            VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.CYAN))

            OWNED_STATUS_CB.text = "Selected"
        end

    else
        UPGRADE_SELECTED_TEXT.visibility = Visibility.FORCE_OFF

        SET_AS_DEFAULT_BUTTON.visibility = Visibility.INHERIT
        VEHICLE_STATUS_TEXT.text = "Owned"
        VEHICLE_STATUS_TEXT:SetColor(Color.New(Color.WHITE))

        OWNED_STATUS_CB.text = "Owned"
    end
    VEHICLE_STATUS_TEXT.visibility = Visibility.INHERIT
    
    PURCHASE_BUTTON.visibility = Visibility.FORCE_OFF

    currentlyVisible = World.SpawnAsset(OWNED_GEO_TABLE[index], {parent = OWNED_GEO_FOLDER})  -- parent folder must be at location
    currentlyVisible.visibility = Visibility.INHERIT
    -- nillocal name = currentlyVisible:GetCustomProperty("Name")
    GetVehicleName()
    VEHICLE_NAME_TEXT.text = vehicleName
    local price = PRICES_TABLE[index]
    VEHICLE_PRICE_TEXT.text = tostring(price) .. " Luampa Coins"
    VEHICLE_NAME_TEXT.visibility = Visibility.INHERIT
    VEHICLE_PRICE_TEXT.visibility = Visibility.INHERIT

    VEHICLE_NAME_CB.text = vehicleName
    UPGRADE_STATUS_CB.text = "Default"
    CHALKBOARD_TEXT_FOLDER.visibility = Visibility.INHERIT

    --print("index is: ", index)
    --print("OWNED_GEO_TABLE[index] is: ", OWNED_GEO_TABLE[index])     -- prints the asset reference
    --print("currentlyVisible is: ", currentlyVisible)     -- prints a folder?!
    --print("parent folder location is: ", OWNED_GEO_FOLDER:GetWorldPosition())
    --print("Spawned Kart geo position is: ", currentlyVisible:GetWorldPosition())
end

--[[function OnEditUpgradeButtonClicked()
    --currentlyVisible.visibility = Visibility.FORCE_OFF
    LOCAL_PLAYER.clientUserData.index = index     -- upgrade menu uses to fetch current vehicle upgrades table
end]]

function GetVehicleName()
    if index == 1 then
        vehicleName = "Thrashed Battle Truck"
    elseif index == 2 then
        vehicleName = "Skav Avenger"
    elseif index == 3 then
        vehicleName = "Rusty Beasty"
    elseif index == 4 then
        vehicleName = "Tanker" 
    elseif index == 5 then
        vehicleName = "musKa Mushka"
    end
end

function OnBackButtonClicked()

    --print("trucks menu back button scripts run")
    --currentlyVisible.visibility = Visibility.FORCE_OFF

    -- Garage Main Menu scripts open BATTLE_MAIN_MENU_PANEL, then Tick opens/closes BATTLE_PANEL
    BATTLE_MAIN_MENU_PANEL.visibility = Visibility.FORCE_OFF
    CHALKBOARD_TEXT_FOLDER.visibility = Visibility.FORCE_OFF
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
    Events.BroadcastToServer("PurchaseTruck", index)
end

function OnVehiclePurchased()     -- !! WIP !! add stuff here that displays confirmation of purchase
    Events.Broadcast("SubBannerMessage", "Truck Purchased", 4, Color.CYAN)
    PURCHASE_SFX:Play()
    Task.Wait(.1)
    ProcessIndex()
end

function OnVehicleNotPurchased()     -- !! WIP !! add stuff here that displays failure to purchase
    Events.Broadcast("SubBannerMessage", "H4X DETECTED!", 4, Color.RED)
    print("!! H4X ALERT!! Player tried to purchase a truck they haven't unlocked (name/index)", LOCAL_PLAYER.name, index)
end

function Tick(deltaTime)

    -- when trucks menu is opened, unhide this panel, display vehicle
    if BATTLE_MAIN_MENU_PANEL.visibility == Visibility.INHERIT then

        if battleMainMenuOpen == false then
            BATTLE_PANEL.visibility = Visibility.INHERIT
            CHALKBOARD_TEXT_FOLDER.visibility = Visibility.INHERIT
            battleMenuOpen = true
            ProcessIndex()

            BATTLE_MENU_OPEN_SFX:Play()
        end
        battleMainMenuOpen = true
    else
        -- if player exits trucks menu, hide this panel and currently displayed vehicle
        if battleMainMenuOpen == true then
            index = 1
            BATTLE_PANEL.visibility = Visibility.FORCE_OFF
            CHALKBOARD_TEXT_FOLDER.visibility = Visibility.FORCE_OFF
            battleMenuOpen = false
            --DisplayOwnedVehicle ()
            --currentlyVisible.visibility = Visibility.FORCE_OFF
            if Object.IsValid(currentlyVisible) then
                currentlyVisible:Destroy()
            end
        end
        battleMainMenuOpen = false
    end

    -- if this panel is hidden, hide current vehicle, else display it
    if BATTLE_PANEL.visibility == Visibility.FORCE_OFF then
        --currentlyVisible.visibility = Visibility.FORCE_OFF
        if Object.IsValid(currentlyVisible) then
            currentlyVisible:Destroy()
        end
    else
        if battleMenuOpen == false then
            battleMenuOpen = true
            DisplayOwnedVehicle()
        end
        --currentlyVisible.visibility = Visibility.INHERIT
    end
end

-- Initialize
-- put default locked geo asset references in a table
for name, asset in pairs(LOCKED_GEO_FOLDER:GetCustomProperties()) do
    local tableIndex = tonumber(name)
    LOCKED_GEO_TABLE[tableIndex] = asset
end

-- put default unlocked geo asset references in a table
for name, asset in pairs(UNLOCKED_GEO_FOLDER:GetCustomProperties()) do
    local tableIndex = tonumber(name)
    UNLOCKED_GEO_TABLE[tableIndex] = asset
end

-- put defaulot owned geo asset references in a table
for name, asset in pairs(OWNED_GEO_FOLDER:GetCustomProperties()) do
    local tableIndex = tonumber(name)
    OWNED_GEO_TABLE[tableIndex] = asset

    --print("tableIndex is: ", tableIndex)
    --print("OWNED_GEO_TABLE[tableIndex] is: ", OWNED_GEO_TABLE[tableIndex])

    index = index + 1     -- count total geos
end

total = index
index = 1

-- used to display prices
local prices = PRICES_DATA_FOLDER:GetCustomProperties()
for key, value in pairs(prices) do
    table.insert(PRICES_TABLE, value)
end
table.sort(PRICES_TABLE, function(a,b) return a < b end)


Events.Connect("TruckPurchased", OnVehiclePurchased)
Events.Connect("TruckNotPurchased", OnVehicleNotPurchased)

EDIT_VEHICLE_BUTTON.clickedEvent:Connect(OnEditVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseVehicleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)