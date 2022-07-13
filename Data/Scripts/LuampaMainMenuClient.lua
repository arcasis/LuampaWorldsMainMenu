-- Core Object References
local MAIN_MENU_CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local MAIN_MENU_PANEL = script:GetCustomProperty("MainMenuPanel"):WaitForObject()

local ARE_YOU_SURE_PANEL = script:GetCustomProperty("AreYouSurePanel"):WaitForObject()
local GARAGE_PANEL = script:GetCustomProperty("GaragePanel"):WaitForObject()
local STATS_PANEL = script:GetCustomProperty("StatsPanel"):WaitForObject()
--local GAME_MODE_PANEL = script:GetCustomProperty("GameModePanel"):WaitForObject()

local PLAY_BUTTON = script:GetCustomProperty("GameModeButton"):WaitForObject()
local GARAGE_BUTTON = script:GetCustomProperty("GarageButton"):WaitForObject()
local STATS_BUTTON = script:GetCustomProperty("StatsButton"):WaitForObject()
--local GAME_MODE_BUTTON = script:GetCustomProperty("GameModeButton"):WaitForObject()  -- WIP not allowing to choose mode
local YES_BUTTON = script:GetCustomProperty("YesButton"):WaitForObject()
local NO_BUTTON = script:GetCustomProperty("NoButton"):WaitForObject()

-- override camera
local GARAGE_MENU_CAMERA = script:GetCustomProperty("GarageMenuCamera"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()


--[[function OnCoreWorldButtonClicked()
    Game.GetLocalPlayer():TransferToGame("e39f3e/core-world")
end]]

-- WIP no longer allowing players to choose game mode unless player pool grows large
--[[function OnGameModeButtonClicked()
    HideMainMenuPanel()
    GAME_MODE_PANEL.visibility = Visibility.INHERIT
end]]

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

function OnPlayButtonClicked()
    ARE_YOU_SURE_PANEL.visibility = Visibility.INHERIT
end

function OnYesButtonClicked()
    ARE_YOU_SURE_PANEL.visibility = Visibility.FORCE_OFF
    print("Player clicked to go play")
    Events.BroadcastToServer("FindAGame")
end

function OnNoButtonClicked()
    ARE_YOU_SURE_PANEL.visibility = Visibility.FORCE_OFF
end

function HideMainMenuPanel()
    MAIN_MENU_PANEL.visibility = Visibility.FORCE_OFF
end


UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)
LOCAL_PLAYER.movementControlMode = MovementControlMode.NONE

-- Initialize
MAIN_MENU_PANEL.visibility = Visibility.INHERIT

GARAGE_BUTTON.clickedEvent:Connect(OnGarageButtonClicked)
PLAY_BUTTON.clickedEvent:Connect(OnPlayButtonClicked)
STATS_BUTTON.clickedEvent:Connect(OnStatsButtonClicked)
-- nil GAME_MODE_BUTTON.clickedEvent:Connect(OnGameModeButtonClicked)  -- WIP Game mode button won't be used unless we get a player base
YES_BUTTON.clickedEvent:Connect(OnYesButtonClicked)
NO_BUTTON.clickedEvent:Connect(OnNoButtonClicked)

