-- Core Object References
local MAIN_MENU_PANEL = script:GetCustomProperty("MainMenuPanel"):WaitForObject()
local SELECT_GAME_MODE_PANEL = script:GetCustomProperty("SelectGameModePanel"):WaitForObject()

local KARTS_BUTTON = script:GetCustomProperty("KartsButton"):WaitForObject()
local BATTLE_BUTTON = script:GetCustomProperty("BattleCarsButton"):WaitForObject()
local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()


function OnKartsButtonClicked()
    Game.GetLocalPlayer():TransferToGame("2681e0/luampa-racing-worlds")
end

function OnBattleButtonClicked()
    Game.GetLocalPlayer():TransferToGame("747744/luampadesertbattlemap")
end

function OnBackButtonClicked()
    SELECT_GAME_MODE_PANEL.visibility = Visibility.FORCE_OFF
    MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end

KARTS_BUTTON.clickedEvent:Connect(OnKartsButtonClicked)
BATTLE_BUTTON.clickedEvent:Connect(OnBattleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
