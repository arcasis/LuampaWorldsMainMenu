--[[DESCRIPTION: Each pickup has this client script.]]

-- Core Object References
local GEO_FOLDER = script:GetCustomProperty("GeoFolder"):WaitForObject()
local FXFOLDER = script:GetCustomProperty("FXFolder"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- Settings
local ROTATE_SPEED = 130

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Script Helpers
local FX_CHILDREN = FXFOLDER:GetChildren()

local canRP = false
local isRound = false


------- TESTING -------
canRP = true
----- END TESTING -----


-- set isRound for join in progress players
if LOCAL_PLAYER.clientUserData.joinInProgress then
    isRound = true
end


-- broadcast received when player joins runs this
function OnPlayerCanGetRP(player)
    -- mark local player to display rp pickups on round start
    canRP = true

    -- if joinInProgress, run to display rp pickups
    if isRound then
        OnRoundStart()
    end
end


function OnRoundStart()
    isRound = true

    if canRP then
        DisplayPickup()
    end
end


function DisplayPickup()
    TRIGGER.collision = Collision.FORCE_ON
    GEO_FOLDER.visibility = Visibility.INHERIT
    GEO_FOLDER:RotateContinuous(Rotation.New(0, 0, ROTATE_SPEED))
end


function OnBeginTriggerOverlap(trigger, other)
    if other and other:IsA("Vehicle") then
        if other.driver == LOCAL_PLAYER then
            HidePickup()
            Events.BroadcastToServer("PickedUpRP", LOCAL_PLAYER)
            for _,fx in ipairs(FX_CHILDREN) do 
                fx:Play()
            end
        end
    end        
end


function HidePickup()
    canRP = false
    GEO_FOLDER.visibility = Visibility.FORCE_OFF
    TRIGGER.collision = Collision.FORCE_OFF
    GEO_FOLDER:StopRotate()
end


function OnRoundEnd()
    isRound = false
end


-- Initialize
Events.Connect("DisplayPickup", OnPlayerCanGetRP)
Events.Connect("HidePickups", HidePickup)

TRIGGER.beginOverlapEvent:Connect(OnBeginTriggerOverlap)

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)