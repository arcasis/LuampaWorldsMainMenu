local TOGGLE_HELMET_PANEL = script:GetCustomProperty("ToggleHelmetPanel"):WaitForObject()
local TOGGLE_HELMET_BUTTON = script:GetCustomProperty("ToggleHelmetButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()


-- Allow players with helmet to toggle it on and off
TOGGLE_HELMET_BUTTON.clickedEvent:Connect(function()
    if TOGGLE_HELMET_BUTTON.text == "X" then
        TOGGLE_HELMET_BUTTON.text = ""
        Events.BroadcastToServer("RemoveHelmet")
    else
        TOGGLE_HELMET_BUTTON.text = "X"
        Events.BroadcastToServer("AttachHelmet")
    end
end)

Task.Wait(1)     -- allow clientUserData to get helmet status
-- if player has any helmets, show helmet toggle button
local helmet = LOCAL_PLAYER.clientUserData.helmets
if helmet then
    TOGGLE_HELMET_PANEL.visibility = Visibility.INHERIT
    --print("toggle helmet should display")
end