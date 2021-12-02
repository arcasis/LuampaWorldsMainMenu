-- Core Object References
local MAIN_MENU_CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local MAIN_MENU_PANEL = script:GetCustomProperty("MainMenuPanel"):WaitForObject()

local CORE_WORLD_BUTTON = script:GetCustomProperty("CoreWorldButton"):WaitForObject()
local GAME_MODE_BUTTON = script:GetCustomProperty("GameModeButton"):WaitForObject()
local GARAGE_BUTTON = script:GetCustomProperty("GarageButton"):WaitForObject()
local OPTIONS_BUTTON = script:GetCustomProperty("OptionsButton"):WaitForObject()

local GAME_MODE_PANEL = script:GetCustomProperty("GameModePanel"):WaitForObject()
local GARAGE_PANEL = script:GetCustomProperty("GaragePanel"):WaitForObject()

-- override camera
local GARAGE_MENU_CAMERA = script:GetCustomProperty("GarageMenuCamera"):WaitForObject()


function OnCoreWorldButtonClicked()
    Game.GetLocalPlayer():TransferToGame("e39f3e/core-world")
end

function OnGameModeButtonClicked()
    HideMainMenuPanel()
    GAME_MODE_PANEL.visibility = Visibility.INHERIT
end

function OnGarageButtonClicked()
    HideMainMenuPanel()
    -- test
    print(Game.GetLocalPlayer():GetLookWorldRotation())

    Game.GetLocalPlayer():SetLookWorldRotation(GARAGE_MENU_CAMERA:GetWorldRotation())

    Task.Wait(1)
    
    -- test
    print(GARAGE_MENU_CAMERA:GetWorldRotation())
    print(Game.GetLocalPlayer():GetLookWorldRotation())

    Game.GetLocalPlayer():SetOverrideCamera(GARAGE_MENU_CAMERA, 0)
    GARAGE_PANEL.visibility = Visibility.INHERIT
end


function HideMainMenuPanel()
    MAIN_MENU_PANEL.visibility = Visibility.FORCE_OFF
end


UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

CORE_WORLD_BUTTON.clickedEvent:Connect(OnCoreWorldButtonClicked)
GAME_MODE_BUTTON.clickedEvent:Connect(OnGameModeButtonClicked)
GARAGE_BUTTON.clickedEvent:Connect(OnGarageButtonClicked)