-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
local KARTS_MENU_PANEL = script:GetCustomProperty("GarageKartsMenuPanel"):WaitForObject()

local CUSTOMIZATION_BUTTON = script:GetCustomProperty("CustomizationButton"):WaitForObject()
local CUSTOMIZATION_IMAGE = script:GetCustomProperty("CustomizationImage"):WaitForObject()
local GEAR_BUTTON = script:GetCustomProperty("GearButton"):WaitForObject()
local GEAR_IMAGE = script:GetCustomProperty("GearImage"):WaitForObject()
local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local VEHICLE_TOGGLE_BUTTON = script:GetCustomProperty("ToggleButton"):WaitForObject()
local VEHICLE_SELECT_BUTTON = script:GetCustomProperty("SelectButton"):WaitForObject()

local CUSTOMIZATION_ON_COLOR = Color.New(CUSTOMIZATION_IMAGE:GetColor())
local GEAR_ON_COLOR = Color.New(GEAR_IMAGE:GetColor())
local BUTTON_OFF_COLOR = Color.New(0.2, 0.2, 0.2)


function OnCustomizationButtonClicked()

    GEAR_IMAGE:SetColor(BUTTON_OFF_COLOR)
    GEAR_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    CUSTOMIZATION_IMAGE:SetColor(CUSTOMIZATION_ON_COLOR)
    CUSTOMIZATION_BUTTON:SetFontColor(CUSTOMIZATION_ON_COLOR)

    VEHICLE_TOGGLE_BUTTON.visibility = Visibility.INHERIT
    VEHICLE_SELECT_BUTTON.visibility = Visibility.INHERIT
end

function OnGearButtonClicked()
    CUSTOMIZATION_IMAGE:SetColor(BUTTON_OFF_COLOR)
    CUSTOMIZATION_BUTTON:SetFontColor(BUTTON_OFF_COLOR)
    GEAR_IMAGE:SetColor(GEAR_ON_COLOR)
    GEAR_BUTTON:SetFontColor(GEAR_ON_COLOR)

    VEHICLE_TOGGLE_BUTTON.visibility = Visibility.FORCE_OFF
    VEHICLE_SELECT_BUTTON.visibility = Visibility.FORCE_OFF
end

function OnBackButtonClicked()
    KARTS_MENU_PANEL.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end


-- Move this stuff + Events and variables to script that handles it
function OnVehicleToggleButtonClicked()
    
end

function OnVehicleSelectButtonClicked()
    
end


CUSTOMIZATION_BUTTON.clickedEvent:Connect(OnCustomizationButtonClicked)
GEAR_BUTTON.clickedEvent:Connect(OnGearButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
VEHICLE_TOGGLE_BUTTON.clickedEvent:Connect(OnVehicleToggleButtonClicked)
VEHICLE_SELECT_BUTTON.clickedEvent:Connect(OnVehicleSelectButtonClicked)