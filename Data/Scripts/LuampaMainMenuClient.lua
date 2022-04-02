-- Core Object References
local MAIN_MENU_CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local MAIN_MENU_PANEL = script:GetCustomProperty("MainMenuPanel"):WaitForObject()

local GAME_MODE_BUTTON = script:GetCustomProperty("GameModeButton"):WaitForObject()
local GARAGE_BUTTON = script:GetCustomProperty("GarageButton"):WaitForObject()
local STATS_BUTTON = script:GetCustomProperty("StatsButton"):WaitForObject()

local GAME_MODE_PANEL = script:GetCustomProperty("GameModePanel"):WaitForObject()
local GARAGE_PANEL = script:GetCustomProperty("GaragePanel"):WaitForObject()
local STATS_PANEL = script:GetCustomProperty("StatsPanel"):WaitForObject()


-- override camera
local GARAGE_MENU_CAMERA = script:GetCustomProperty("GarageMenuCamera"):WaitForObject()


--[[function OnCoreWorldButtonClicked()
    Game.GetLocalPlayer():TransferToGame("e39f3e/core-world")
end]]

function OnGameModeButtonClicked()
    HideMainMenuPanel()
    GAME_MODE_PANEL.visibility = Visibility.INHERIT
end

function OnGarageButtonClicked()
    HideMainMenuPanel()

    --Game.GetLocalPlayer():SetLookWorldRotation(GARAGE_MENU_CAMERA:GetWorldRotation())

    Game.GetLocalPlayer():SetOverrideCamera(GARAGE_MENU_CAMERA, 0)
    GARAGE_PANEL.visibility = Visibility.INHERIT
end

function OnStatsButtonClicked()
    HideMainMenuPanel()

    --Game.GetLocalPlayer():SetOverrideCamera(STATS_MENU_CAMERA, 0)  -- doesn't exist, placer in case we use one
    STATS_PANEL.visibility = Visibility.INHERIT
end


function HideMainMenuPanel()
    MAIN_MENU_PANEL.visibility = Visibility.FORCE_OFF
end


UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

-- Initialize
MAIN_MENU_PANEL.visibility = Visibility.INHERIT


STATS_BUTTON.clickedEvent:Connect(OnStatsButtonClicked)
GAME_MODE_BUTTON.clickedEvent:Connect(OnGameModeButtonClicked)
GARAGE_BUTTON.clickedEvent:Connect(OnGarageButtonClicked)
STATS_BUTTON.clickedEvent:Connect(OnStatsButtonClicked)