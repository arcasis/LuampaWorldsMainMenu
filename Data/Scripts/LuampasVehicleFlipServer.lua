--[[DESCRIPTION: Handles changing trigger labels when vehicle is flipped,
Turns driver trigger back on, and allows players to flip vehicle back over
using driver enter trigger.]]

local VEHICLE = script:FindAncestorByType("Vehicle")

local ENTER_TRIGGER = script:GetCustomProperty("EnterTrigger"):WaitForObject()
local TURRET_TRIGGER = script:GetCustomProperty("TurretTrigger"):WaitForObject()
local PASSENGER_TRIGGER = script:GetCustomProperty("PassengerTrigger"):WaitForObject()

Task.Wait(1)     -- labels weren't being set

local defaultEnterLabel = ENTER_TRIGGER.interactionLabel
local defaultTurretLabel = TURRET_TRIGGER.interactionLabel
local defaultPassengerLabel = PASSENGER_TRIGGER.interactionLabel

local flipped = false
local enterTriggerFlipListener = nil


function FlipWithEnterTrigger(trigger, player)
    local currentRotation = player:GetLookWorldRotation()
    ------ Vehicle flip scripts from isGrounded
    VEHICLE:AddImpulse(Vector3.UP * VEHICLE.mass * 0.20)
    VEHICLE:SetWorldRotation(Rotation.New(0, currentRotation.y, 0))
end

-- Uses same scripts Team META uses to kick out turret player when vehicle flips
function Tick(dt)
    -- if the car flips over
    if VEHICLE:GetWorldTransform():GetUpVector() .. Vector3.UP < -0.707 then
        if flipped == false then
            flipped = true
            VEHICLE.serverUserData.isFlipped = true
            ENTER_TRIGGER.interactionLabel = "Flip Vehicle"
            TURRET_TRIGGER.interactionLabel = "Flip Vehicle"
            PASSENGER_TRIGGER.interactionLabel =  "Flip Vehicle"
            ENTER_TRIGGER.isInteractable = true
            enterTriggerFlipListener = ENTER_TRIGGER.interactedEvent:Connect(FlipWithEnterTrigger)
        end
    else
        if flipped == true then
            flipped = false
            VEHICLE.serverUserData.isFlipped = false
            if enterTriggerFlipListener.isConnected then
                enterTriggerFlipListener:Disconnect()
            end
            ENTER_TRIGGER.interactionLabel = defaultEnterLabel
            TURRET_TRIGGER.interactionLabel = defaultTurretLabel
            PASSENGER_TRIGGER.interactionLabel =  defaultPassengerLabel       
        end 
    end
end