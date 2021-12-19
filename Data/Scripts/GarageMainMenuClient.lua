-- Core Object References
local MAIN_MENU_PANEL = script:GetCustomProperty("MainMenuPanel"):WaitForObject()
local GARAGE_PANEL = script:GetCustomProperty("GaragePanel"):WaitForObject()

local KARTS_BUTTON = script:GetCustomProperty("KartsButton"):WaitForObject()
local BATTLE_BUTTON = script:GetCustomProperty("BattleCarsButton"):WaitForObject()
local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local KARTS_MENU_PANEL = script:GetCustomProperty("GarageKartsMenuPanel"):WaitForObject()
local BATTLE_MENU_PANEL = script:GetCustomProperty("GarageBattleMenuPanel"):WaitForObject()

local WALL_SPOTLIGHTS_FOLDER = script:GetCustomProperty("WallSpotlights"):WaitForObject()
local VEHICLE_DISPLAY_ON = script:GetCustomProperty("VehicleDisplayLightCylinder"):WaitForObject()

-- default camera
local MAIN_MENU_CAMERA = script:GetCustomProperty("MainMenuCamera"):WaitForObject()


function OnKartsButtonClicked()
    GARAGE_PANEL.visibility = Visibility.FORCE_OFF
    KARTS_MENU_PANEL.visibility = Visibility.INHERIT

    TurnOnGarageLights()
end

function OnBattleButtonClicked()
    GARAGE_PANEL.visibility = Visibility.FORCE_OFF
    BATTLE_MENU_PANEL.visibility = Visibility.INHERIT

    TurnOnGarageLights()
end

function OnBackButtonClicked()
    GARAGE_PANEL.visibility = Visibility.FORCE_OFF
    Game.GetLocalPlayer():ClearOverrideCamera(0)
    MAIN_MENU_PANEL.visibility = Visibility.INHERIT

    TurnOffGarageLights()
end

function TurnOnGarageLights()
    WALL_SPOTLIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_ON.visibility = Visibility.INHERIT
end

function TurnOffGarageLights()
    WALL_SPOTLIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_ON.visibility = Visibility.FORCE_OFF
end

-- Initialize
TurnOffGarageLights()

KARTS_BUTTON.clickedEvent:Connect(OnKartsButtonClicked)
BATTLE_BUTTON.clickedEvent:Connect(OnBattleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
