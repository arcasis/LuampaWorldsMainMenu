--[[v.Templates Main Menu]]

-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
local KARTS_MAIN_MENU_PANEL = script:GetCustomProperty("GarageKartsMainMenuPanel"):WaitForObject()
local KARTS_PANEL = script:GetCustomProperty("GarageKartsPanel"):WaitForObject()
local KART_UPGRADES_PANEL = script:GetCustomProperty("GarageKartUpgradesPanel"):WaitForObject()

local KARTS_MENU_OPEN_SFX = script:GetCustomProperty("KartsMenuOpenSFX"):WaitForObject()
local UPGRADES_MENU_OPEN_SFX = script:GetCustomProperty("UpgradesMenuOpenSFX"):WaitForObject()

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

local PRICES_DATA_FOLDER = script:GetCustomProperty("KartPricesData"):WaitForObject()

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

local kartsMainMenuOpen = false
local kartsMenuOpen = false

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
    --currentlyVisible.visibility = Visibility.FORCE_OFF     -- !! WIP !! Keeping in case want to keep spawned

    -- vSpawnTempate:
    if Object.IsValid(currentlyVisible) then
        currentlyVisible:Destroy()
    end
    
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
        DisplayLockedVehicle()
    end
end

function DisplaySelectingUpgrade()
    KARTS_PANEL.visibility = Visibility.FORCE_OFF
    kartsMenuOpen = false
    VEHICLE_DISPLAY_FLOOR.visibility = Visibility.FORCE_OFF
    --currentlyVisible.visibility = Visibility.FORCE_OFF
    --[[VEHICLE_ARROW_LEFT.visibility = Visibility.FORCE_OFF
    VEHICLE_ARROW_RIGHT.visibility = Visibility.FORCE_OFF
    EDIT_VEHICLE_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    EDIT_VEHICLE_IMAGE:SetColor(BUTTON_OFF_COLOR)]]
    KART_UPGRADES_PANEL.visibility = Visibility.INHERIT
    UPGRADES_MENU_OPEN_SFX:Play()
end

-- WIP not being used atm
--[[function DisplaySelectingVehicle()
    KART_UPGRADES_PANEL.visibility = Visibility.FORCE_OFF
    KARTS_PANEL.visibility = Visibility.INHERIT
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

    currentlyVisible = World.SpawnAsset(LOCKED_GEO_TABLE[index], {parent = LOCKED_GEO_FOLDER, scale = 1.6})  -- parent folder must be at location
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

    currentlyVisible = World.SpawnAsset(UNLOCKED_GEO_TABLE[index], {parent = UNLOCKED_GEO_FOLDER, scale = 1.6})  -- parent folder must be at location
    currentlyVisible.visibility = Visibility.INHERIT
    --local name = currentlyVisible:GetCustomProperty("Name")
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
    local kartsTable = LOCAL_PLAYER.clientUserData.selectedKart     -- default: karts[1] = {}    
    local isThisKartSelected = kartsTable[index]     -- a table if it matches index, or nil

    -- if selectedKart matches current index, then this vehicle is set as their default kart
    if isThisKartSelected then

        -- check if default kart or an upgrade is Selected
        local upgradeSelected = false
        for _,kart in pairs(kartsTable) do
            if kart then
                for _,upgrade in pairs(kart) do
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

    currentlyVisible = World.SpawnAsset(OWNED_GEO_TABLE[index], {parent = OWNED_GEO_FOLDER, scale = 1.6})  -- parent folder must be at location
    currentlyVisible.visibility = Visibility.INHERIT
    --nil local name = currentlyVisible:GetCustomProperty("Name")
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
        vehicleName = "Shopping Kart"
    elseif index == 2 then
        vehicleName = "Buggy Bug"
    elseif index == 3 then
        vehicleName = "Old Timey"
    elseif index == 4 then
        vehicleName = "Vespa Vendetta" 
    elseif index == 5 then
        vehicleName = "Electric Blue"
    end
end

function OnBackButtonClicked()

    --print("karts menu back button scripts run")
    --currentlyVisible.visibility = Visibility.FORCE_OFF

    -- Garage Main Menu scripts open KARTS_MAIN_MENU_PANEL, then Tick opens/closes KARTS_PANEL
    KARTS_MAIN_MENU_PANEL.visibility = Visibility.FORCE_OFF
    CHALKBOARD_TEXT_FOLDER.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end

function OnSetAsDefaultButtonClicked()
    Events.BroadcastToServer("SelectDefaultKart", index)
    --[[local kartsTable = LOCAL_PLAYER.clientUserData.karts     -- get player's karts table
    local selectedKartUpgrades = kartsTable[index]     -- copy the upgrades for currently viewed vehicle
    local selectedKartTable = {}     -- create a new, empty table
    selectedKartTable[index] = selectedKartUpgrades     -- copy the upgrades into the correct index
    LOCAL_PLAYER.clientUserData.selectedKart = selectedKartTable     -- save only those upgrades into player's selectedKart data
    ]]

    local karts = {}
    karts[index] = {}
    LOCAL_PLAYER.clientUserData.selectedKart = karts

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

    -- when karts menu is opened, unhide this panel, display vehicle
    if KARTS_MAIN_MENU_PANEL.visibility == Visibility.INHERIT then

        if kartsMainMenuOpen == false then
            KARTS_PANEL.visibility = Visibility.INHERIT
            CHALKBOARD_TEXT_FOLDER.visibility = Visibility.INHERIT
            kartsMenuOpen = true
            ProcessIndex()
            KARTS_MENU_OPEN_SFX:Play()
        end
        kartsMainMenuOpen = true
    else
        -- if player exits karts menu, hide this panel and currently displayed vehicle
        if kartsMainMenuOpen == true then
            index = 1
            KARTS_PANEL.visibility = Visibility.FORCE_OFF
            CHALKBOARD_TEXT_FOLDER.visibility = Visibility.FORCE_OFF
            kartsMenuOpen = false
            --DisplayOwnedVehicle ()
            --currentlyVisible.visibility = Visibility.FORCE_OFF
            if Object.IsValid(currentlyVisible) then
                currentlyVisible:Destroy()
            end
        end
        kartsMainMenuOpen = false
    end

    -- if this panel is hidden, hide current vehicle, else display it
    if KARTS_PANEL.visibility == Visibility.FORCE_OFF then
        --currentlyVisible.visibility = Visibility.FORCE_OFF
        if Object.IsValid(currentlyVisible) then
            currentlyVisible:Destroy()
        end
    else
        if kartsMenuOpen == false then
            kartsMenuOpen = true
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

----- TEMP BACKUP -----
-- process default geos, set index variable
--[[local geoVehicles = OWNED_GEO_FOLDER:GetChildren()
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
--]]

total = index
index = 1

local prices = PRICES_DATA_FOLDER:GetCustomProperties()
for key, value in pairs(prices) do
    table.insert(PRICES_TABLE, value)
end
table.sort(PRICES_TABLE, function(a,b) return a < b end)


Events.Connect("KartPurchased", OnKartPurchased)
Events.Connect("KartNotPurchased", OnKartNotPurchased)

EDIT_VEHICLE_BUTTON.clickedEvent:Connect(OnEditVehicleButtonClicked)
VEHICLE_ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
VEHICLE_ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
PURCHASE_BUTTON.clickedEvent:Connect(OnPurchaseVehicleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)