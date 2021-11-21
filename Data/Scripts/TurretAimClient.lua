--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    When the VEHICLE owner aims, this script changes LOCAL_PLAYER local camera properties
    such as distance, fov and offset for aiming functionality.

    This script also sends an event when the VEHICLE owner aims:
    VEHICLEAiming (LOCAL_PLAYER owner, bool isAiming) [Client]
    owner       - local LOCAL_PLAYER that aims
    isAiming    - if the owner is aiming or not

    Note:   This aiming script works best for first-person and third-person camera angles.
            Disable aiming if the VEHICLE is used in other camera angles.
--]]

--[[Adapted by TaoOfChaos to work for Team META's vehicle turrets.]]

-- New
local LOCAL_PLAYER = Game.GetLocalPlayer()
local VEHICLE = script:FindAncestorByType("Vehicle")

-- Exposed variables --
local CAN_AIM = script:GetCustomProperty("EnableAim")
local AIM_BINDING = "ability_secondary"

local ZOOM_DISTANCE = script:GetCustomProperty("AimZoomDistance")

-- Internal handle variables --
local pressedHandle = nil              -- Event handle when LOCAL_PLAYER presses the aim binding
local releasedHandle = nil             -- Event handle when LOCAL_PLAYER releases the aim binding

-- Internal camera variables --
local cameraResetDistance = 0
local cameraTargetDistance = 0
local lerpTime = 0
local activeCamera = nil
local isScoping = false


function Tick(deltaTime)
    if not CAN_AIM then return end

    -- Reset when LOCAL_PLAYER dies
    if isScoping then
        if LOCAL_PLAYER.isDead then
            ResetScoping()
        end
    end

    -- Smoothly lerps the camera distance when LOCAL_PLAYER aims
    LerpCameraDistance(deltaTime)
end

 -- Moves the camera into position over time
function LerpCameraDistance(deltaTime)
    if lerpTime >= 1 then return end
    if not Object.IsValid(activeCamera) then return end

    lerpTime = lerpTime + deltaTime
    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)
end

 -- Gets LOCAL_PLAYER current active camera
function GetPlayerActiveCamera(LOCAL_PLAYER)
    if not Object.IsValid(LOCAL_PLAYER) then
        return nil
    end

    if LOCAL_PLAYER:GetOverrideCamera() then
        return LOCAL_PLAYER:GetOverrideCamera()
    else
        return LOCAL_PLAYER:GetDefaultCamera()
    end
end

function EnableScoping(LOCAL_PLAYER)
    if LOCAL_PLAYER.isDead then return end

    --print("EnableScoping runs, camera should scope")
    cameraTargetDistance = ZOOM_DISTANCE
    lerpTime = 0
    isScoping = true

    Events.Broadcast("TurretAiming", LOCAL_PLAYER, true)
end

function ResetScoping(LOCAL_PLAYER)
    cameraTargetDistance = cameraResetDistance
    lerpTime = 0
    isScoping = false

    Events.Broadcast("TurretAiming", LOCAL_PLAYER, false)
end

function OnBindingPressed(LOCAL_PLAYER, actionName)
    if actionName == AIM_BINDING then
        EnableScoping(LOCAL_PLAYER)
	end
end

function OnBindingReleased(LOCAL_PLAYER, actionName)
    if actionName == AIM_BINDING then
        ResetScoping(LOCAL_PLAYER)
	end
end

-- Broadcast only sent to LOCAL_PLAYER who entered, so will be LOCAL_PLAYER
function OnTurretEntered(vehicleRef)
    if not CAN_AIM then return end
    local currentVehicle = vehicleRef:GetObject()
    if currentVehicle.id == VEHICLE.id then
        -- Register event handles
        pressedHandle = LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
        releasedHandle = LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

        -- Set new active camera
        activeCamera = GetPlayerActiveCamera(LOCAL_PLAYER)
        if Object.IsValid(activeCamera) then
            cameraResetDistance = activeCamera.currentDistance
            cameraTargetDistance = cameraResetDistance
        end
        lerpTime = 0
    end
end

-- Broadcast only sent to player who entered, so will be LOCAL_PLAYER
function OnTurretExit()
    if not CAN_AIM then return end
    turretSeat = nil
    -- Disconnects all the handle events to avoid event trigger
    -- for previous player when the VEHICLE is used by next player
	if pressedHandle then pressedHandle:Disconnect() end
	if releasedHandle then releasedHandle:Disconnect() end

    ResetScoping(LOCAL_PLAYER)

    -- Remove the reference to the camera
    if Object.IsValid(activeCamera) then
        activeCamera.currentDistance = cameraResetDistance
        activeCamera = nil
    end
end

-- Only sent to player who enters
Events.Connect("VehiclePack_BattleTruck_VehicleTurretEnter", OnTurretEntered)
Events.Connect("VehiclePack_BattleTruck_VehicleTurretExit", OnTurretExit)