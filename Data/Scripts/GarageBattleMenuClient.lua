-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
local BATTLE_MENU_PANEL = script:GetCustomProperty("GarageBattleMenuPanel"):WaitForObject()

local UPGRADES_BUTTON = script:GetCustomProperty("UpgradesButton"):WaitForObject()
local UPGRADES_IMAGE = script:GetCustomProperty("UpgradesImage"):WaitForObject()
local CUSTOMIZATION_BUTTON = script:GetCustomProperty("CustomizationButton"):WaitForObject()
local CUSTOMIZATION_IMAGE = script:GetCustomProperty("CustomizationImage"):WaitForObject()
local GEAR_BUTTON = script:GetCustomProperty("GearButton"):WaitForObject()
local GEAR_IMAGE = script:GetCustomProperty("GearImage"):WaitForObject()
local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local VEHICLE_TOGGLE_LEFT_BUTTON = script:GetCustomProperty("ToggleLeftButton"):WaitForObject()
local VEHICLE_TOGGLE_RIGHT_BUTTON = script:GetCustomProperty("ToggleRightButton"):WaitForObject()
local VEHICLE_SELECT_BUTTON = script:GetCustomProperty("SelectButton"):WaitForObject()

local BUTTON_ON_COLOR = Color.New(CUSTOMIZATION_IMAGE:GetColor())
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)


function OnUpgradeButtonClicked()

    UPGRADES_IMAGE:SetColor(BUTTON_ON_COLOR)
    UPGRADES_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    CUSTOMIZATION_IMAGE:SetColor(BUTTON_OFF_COLOR)
    CUSTOMIZATION_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    GEAR_IMAGE:SetColor(BUTTON_OFF_COLOR)
    GEAR_BUTTON:SetFontColor(BUTTON_OFF_COLOR)

    VEHICLE_TOGGLE_LEFT_BUTTON.visibility = Visibility.INHERIT
    VEHICLE_TOGGLE_RIGHT_BUTTON.visibility = Visibility.INHERIT
    VEHICLE_SELECT_BUTTON.visibility = Visibility.INHERIT
end

function OnCustomizationButtonClicked()

    UPGRADES_IMAGE:SetColor(BUTTON_OFF_COLOR)
    UPGRADES_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    CUSTOMIZATION_IMAGE:SetColor(BUTTON_ON_COLOR)
    CUSTOMIZATION_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    GEAR_IMAGE:SetColor(BUTTON_OFF_COLOR)
    GEAR_BUTTON:SetFontColor(BUTTON_OFF_COLOR)

    VEHICLE_TOGGLE_LEFT_BUTTON.visibility = Visibility.INHERIT
    VEHICLE_TOGGLE_RIGHT_BUTTON.visibility = Visibility.INHERIT
    VEHICLE_SELECT_BUTTON.visibility = Visibility.INHERIT
end

function OnGearButtonClicked()

    UPGRADES_IMAGE:SetColor(BUTTON_OFF_COLOR)
    UPGRADES_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    CUSTOMIZATION_IMAGE:SetColor(BUTTON_OFF_COLOR)
    CUSTOMIZATION_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    GEAR_IMAGE:SetColor(BUTTON_ON_COLOR)
    GEAR_BUTTON:SetFontColor(BUTTON_ON_COLOR)

    VEHICLE_TOGGLE_LEFT_BUTTON.visibility = Visibility.FORCE_OFF
    VEHICLE_TOGGLE_RIGHT_BUTTON.visibility = Visibility.FORCE_OFF
    VEHICLE_SELECT_BUTTON.visibility = Visibility.FORCE_OFF
end

function OnBackButtonClicked()
    BATTLE_MENU_PANEL.visibility = Visibility.FORCE_OFF

    UPGRADES_IMAGE:SetColor(BUTTON_ON_COLOR)
    UPGRADES_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    CUSTOMIZATION_IMAGE:SetColor(BUTTON_ON_COLOR)
    CUSTOMIZATION_BUTTON:SetFontColor(BUTTON_ON_COLOR)
    GEAR_IMAGE:SetColor(BUTTON_ON_COLOR)
    GEAR_BUTTON:SetFontColor(BUTTON_ON_COLOR)

    VEHICLE_TOGGLE_LEFT_BUTTON.visibility = Visibility.FORCE_OFF
    VEHICLE_TOGGLE_RIGHT_BUTTON.visibility = Visibility.FORCE_OFF
    VEHICLE_SELECT_BUTTON.visibility = Visibility.FORCE_OFF

    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end


-- Move this stuff + Events and variables to script that handles it
function OnVehicleToggleButtonClicked()
    
end

function OnVehicleSelectButtonClicked()
    
end

UPGRADES_BUTTON.clickedEvent:Connect(OnUpgradeButtonClicked)
CUSTOMIZATION_BUTTON.clickedEvent:Connect(OnCustomizationButtonClicked)
GEAR_BUTTON.clickedEvent:Connect(OnGearButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
--VEHICLE_TOGGLE_LEFT_BUTTON.clickedEvent:Connect(OnVehicleToggleLeftButtonClicked)
--VEHICLE_TOGGLE_RIGHT_BUTTON.clickedEvent:Connect(OnVehicleToggleRightButtonClicked)
VEHICLE_SELECT_BUTTON.clickedEvent:Connect(OnVehicleSelectButtonClicked)