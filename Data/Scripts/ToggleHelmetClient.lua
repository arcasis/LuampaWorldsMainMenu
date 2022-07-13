local TOGGLE_HELMET_PANEL = script:GetCustomProperty("ToggleHelmetPanel"):WaitForObject()
local TOGGLE_HELMET_BUTTON = script:GetCustomProperty("ToggleHelmetButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()


-- Allow players with helmet to toggle it on and off
TOGGLE_HELMET_BUTTON.clickedEvent:Connect(function()
    if LOCAL_PLAYER.clientUserData.helmets.helmetOn then
        TOGGLE_HELMET_BUTTON.text = ""
        Events.BroadcastToServer("RemoveHelmet")
    else
        TOGGLE_HELMET_BUTTON.text = "X"
        Events.BroadcastToServer("AttachHelmet")
    end
end) 

-- make sure panel is visible if player didn't have a helmet and purchases one
function OnSubBannerMessage(message, duration, color)
    if message == "Helmet Purchased" then
        TOGGLE_HELMET_PANEL.visibility = Visibility.INHERIT
    end
end


-- Initialize
Task.Wait(1)     -- allow clientUserData to get helmet status

-- if player has any helmets, show helmet toggle button
local helmets = LOCAL_PLAYER.clientUserData.helmets
if helmets then
    TOGGLE_HELMET_PANEL.visibility = Visibility.INHERIT
    --print("toggle helmet should display")
end

Events.Connect("SubBannerMessage", OnSubBannerMessage)