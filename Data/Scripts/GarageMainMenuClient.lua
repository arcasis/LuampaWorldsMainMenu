-- Core Object References
local MAIN_MENU_PANEL = script:GetCustomProperty("MainMenuPanel"):WaitForObject()
local GARAGE_PANEL = script:GetCustomProperty("GaragePanel"):WaitForObject()

local KARTS_BUTTON = script:GetCustomProperty("KartsButton"):WaitForObject()
local BATTLE_BUTTON = script:GetCustomProperty("BattleCarsButton"):WaitForObject()
local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local KARTS_MENU_PANEL = script:GetCustomProperty("GarageKartsMenuPanel"):WaitForObject()
local BATTLE_MENU_PANEL = script:GetCustomProperty("GarageBattleMenuPanel"):WaitForObject()


function OnKartsButtonClicked()
    GARAGE_PANEL.visibility = Visibility.FORCE_OFF
    KARTS_MENU_PANEL.visibility = Visibility.INHERIT
end

function OnBattleButtonClicked()
    GARAGE_PANEL.visibility = Visibility.FORCE_OFF
    BATTLE_MENU_PANEL.visibility = Visibility.INHERIT
end

function OnBackButtonClicked()
    GARAGE_PANEL.visibility = Visibility.FORCE_OFF
    MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end

KARTS_BUTTON.clickedEvent:Connect(OnKartsButtonClicked)
BATTLE_BUTTON.clickedEvent:Connect(OnBattleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
