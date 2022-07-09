-- Core Object References
local HELMETS_CONTAINER = script:GetCustomProperty("HelmetsContainer"):WaitForObject()
local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()
local ARROW_LEFT = script:GetCustomProperty("ArrowLeft"):WaitForObject()
local ARROW_RIGHT = script:GetCustomProperty("ArrowRight"):WaitForObject()

local PERKS_BUTTONS_PANEL = script:GetCustomProperty("PerkPurchaseButtonsPanel"):WaitForObject()
local HELMET_ASSETS_DATA_FOLDER = script:GetCustomProperty("HelmetAssetsDataFolder"):WaitForObject()

local OWNED_BUTTON = script:GetCustomProperty("OwnedButton"):WaitForObject()
local SET_AS_DEFAULT_BUTTON = script:GetCustomProperty("SetAsDefaultButton"):WaitForObject()

local HELMETS_IMAGE_CAMERA = script:GetCustomProperty("HelmetsImageCamera"):WaitForObject()
local HELMET_IMAGE = script:GetCustomProperty("HelmetImage"):WaitForObject()

--local HELMETS_MENU_OPEN_SFX = script:GetCustomProperty("HelmetsMenuOpenSFX"):WaitForObject()
--local PURCHASE_SFX = script:GetCustomProperty("PurchaseSFX"):WaitForObject()

-- Script helpers
local HELMET_ASSETS_TABLE = {}

local perksButtonsTable = {}

local index = 1
local total = #PERKS_BUTTONS_PANEL:GetChildren()
local currentlyVisibleHelmet = nil
local currentlyVisibleButton = nil

local helmetMenuOpen = false

local camCapture = nil

local LOCAL_PLAYER = Game.GetLocalPlayer()


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

    print("ProcessIndex runs, index is:", index)

    if Object.IsValid(currentlyVisibleHelmet) then
        currentlyVisibleHelmet:Destroy()
    end
    if currentlyVisibleButton then  -- doesn't exist first time
        currentlyVisibleButton.visibility = Visibility.FORCE_OFF
    end
    if camCapture then
        camCapture:Release()
        camCapture = nil
    end

    -- display helmet
    currentlyVisibleHelmet = World.SpawnAsset(HELMET_ASSETS_TABLE[index], {parent = HELMET_ASSETS_DATA_FOLDER})  -- parent folder must be at location
    Task.Wait(.1)  -- helmets often don't have material on them yet without a wait
    --camCapture = HELMETS_IMAGE_CAMERA:Capture(CameraCaptureResolution.VERY_LARGE)  -- VERY_LARGE
    camCapture = HELMETS_IMAGE_CAMERA:Capture(CameraCaptureResolution.LARGE)  -- LARGE
    HELMET_IMAGE:SetCameraCapture(camCapture)

    -- display buttons according to status
    local helmets = LOCAL_PLAYER.clientUserData.helmets
    local helmet = helmets[index]     -- number if owned, nil if not
    if helmet then
        DisplayOwnedHelmet()
    else
        DisplayBuyHelmet()
    end
end


function DisplayBuyHelmet()

    print("DisplayBuyHelmet runs")

    SET_AS_DEFAULT_BUTTON.visibility = Visibility.FORCE_OFF

    currentlyVisibleButton = perksButtonsTable[index]
    currentlyVisibleButton.visibility = Visibility.INHERIT
end


function DisplayOwnedHelmet()

    print("DisplayOwnedHelmet runs")

    -- if selectedHelmet matches current index, then this vehicle is set as their default truck
    if LOCAL_PLAYER.clientUserData.helmets.selectedHelmet == index then
        SET_AS_DEFAULT_BUTTON.text = "SELECTED"
    else
        SET_AS_DEFAULT_BUTTON.text = "Select as Default"
    end
    SET_AS_DEFAULT_BUTTON.visibility = Visibility.INHERIT

    print(".helmets.selectedHelmet is:", LOCAL_PLAYER.clientUserData.helmets.selectedHelmet)

    -- process buttons
    currentlyVisibleButton = OWNED_BUTTON
    currentlyVisibleButton.visibility = Visibility.INHERIT
end


function OnBackButtonClicked()
    -- no need to reset this menu when backing out
    HELMETS_CONTAINER.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end


function OnSetAsDefaultButtonClicked()

    Events.BroadcastToServer("SelectDefaultHelmet", index)
    LOCAL_PLAYER.clientUserData.helmets.selectedHelmet = index  -- hackers can hax this, but it won't be saved

    ProcessIndex()
end


function OnHelmetPurchased()     -- !! WIP !! add stuff here that displays confirmation of purchase
    -- NOTE: Uses perks to notify server for data update, so no hax
    Events.Broadcast("SubBannerMessage", "Helmet Purchased", 4, Color.CYAN)
    PURCHASE_SFX:Play()
    Task.Wait(.3)
    ProcessIndex()
end


function Tick(deltaTime)

    -- if this panel is hidden, hide current vehicle, else display it
    if HELMETS_CONTAINER.visibility == Visibility.INHERIT and not helmetMenuOpen then

        print("Helmet menu tick says menu was opened")

        helmetMenuOpen = true
        ProcessIndex()

    elseif HELMETS_CONTAINER.visibility == Visibility.FORCE_OFF and helmetMenuOpen then
        helmetMenuOpen = false
        if Object.IsValid(currentlyVisibleHelmet) then
            currentlyVisibleHelmet:Destroy()
            currentlyVisibleHelmet = nil
        end
    end
end

-- Initialize
-- put helmet purchase buttons in order
for _, button in pairs(PERKS_BUTTONS_PANEL:GetChildren()) do  -- !! WIP !! can you get children from panels? if not, put in folder
    local propertyName = button:GetCustomProperty("Index")
    perksButtonsTable[propertyName] = button
end

-- put helmet assets in order
for name, asset in pairs(HELMET_ASSETS_DATA_FOLDER:GetCustomProperties()) do
    local defaultIndex = tonumber(name)
    HELMET_ASSETS_TABLE[defaultIndex] = asset
end



ARROW_LEFT.clickedEvent:Connect(OnVehicleArrowLeftButtonClicked)
ARROW_RIGHT.clickedEvent:Connect(OnVehicleArrowRightButtonClicked)
SET_AS_DEFAULT_BUTTON.clickedEvent:Connect(OnSetAsDefaultButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)