--[[
Copyright 2021 Manticore Games, Inc.

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

    This script handles passengers that sits with the driver.
--]]

local ReliableEvents = require(script:GetCustomProperty("VehiclePack_ReliableEvents"))

-- Internal custom properties
local VEHICLE = script:FindAncestorByType('Vehicle')
if not VEHICLE:IsA('Vehicle') then
    error(script.name .. " should be part of Vehicle object hierarchy.")
end

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SEATS = script:GetCustomProperty("Seats"):WaitForObject()
local STANCE = script:GetCustomProperty("AnimationStance")
local EXIT_BINDING = script:GetCustomProperty("ExitBinding")
local MUST_HAVE_DRIVER = script:GetCustomProperty("MustHaveDriver")

local seats = {}
-- Luampa Edit
local currentPassenger = nil

-- Luampa Edit Start --
function FlipVehicle(player)
    local currentRotation = player:GetLookWorldRotation()
    ------ Vehicle flip scripts from isFlipped
    VEHICLE:AddImpulse(Vector3.UP * VEHICLE.mass * 0.20)
    VEHICLE:SetWorldRotation(Rotation.New(0, currentRotation.y, 0))
    -- Reminder: Can't use RotateTo on vehicles :/
end
  -- Luampa Edit End --

function GetSeat(trigger, player)

    -- Luampa Edit Start--
    local isFlipped = VEHICLE.serverUserData.isFlipped
    --if VEHICLE:GetWorldTransform():GetUpVector() .. Vector3.UP < -0.707 then
    if isFlipped then
        FlipVehicle(player)
    else
    -- Luampa Edit End --
        for _, seatInfo in ipairs(seats) do
            if not seatInfo.passenger then
                player.isCollidable = false

                -- Luampa Edit Start --
                currentPassenger = player
                VEHICLE.serverUserData.passenger = player
                player.serverUserData.vehicle = VEHICLE:GetReference()
                player.serverUserData.seat = "passenger"
                player:SetPrivateNetworkedData("vehicle", VEHICLE:GetReference())
                player:SetPrivateNetworkedData("seat", "passenger")
                -- Luampa Edit End --
                
                seatInfo.passenger = player
                seatInfo.passengerStance = player.animationStance

                player.animationStance = STANCE
                player.isCrouchEnabled = true

                player:AttachToCoreObject(seatInfo.seat)

                ReliableEvents.BroadcastToPlayer(player, "VehiclePack_VehiclePassengerEnter", VEHICLE:GetReference())
                -- Luampa was here
                Events.Broadcast("VehicleEnter", player)

                Task.Wait()
                seatInfo.bindingHandler = player.bindingPressedEvent:Connect(OnBindingPressed)
                break
            end
        end
    end
end

function ExitVehicle(player)
    for _, seatInfo in ipairs(seats) do
        if seatInfo.passenger == player then
            player:Detach()

            -- Luampa Edit
            currentPassenger = nil
            VEHICLE.serverUserData.passenger = nil
            player.serverUserData.vehicle = nil
            player.serverUserData.seat = nil
            player:SetPrivateNetworkedData("vehicle", nil)
            player:SetPrivateNetworkedData("seat", nil)

            seatInfo.passenger = nil
			player.isCollidable = true
			player.animationStance = seatInfo.passengerStance

            if seatInfo.bindingHandler then
                seatInfo.bindingHandler:Disconnect()
            end

            ReliableEvents.BroadcastToPlayer(player, "VehiclePack_VehiclePassengerExit", VEHICLE:GetReference())
            -- Luampa was here
            Events.Broadcast("VehicleExit", player)
            break
        end
    end
end


-- NEW Luampa functions --
function EjectPlayer(player)
    -- AddImpulse snippet from Core docs
    player:SetVelocity(Vector3.UP * 1000)
    -- We can read the player's velocity in order to double it! Note that since we're adding
    -- a physics impulse directly, we need to scale it by the mass of the player.
    player:AddImpulse(player:GetVelocity() * player.mass)
    -- Fling the player some more.
    player:AddImpulse(Vector3.UP * player.mass * 1000)
    Task.Wait(0.5)
    -- Reset their velocity to zero.
    player:ResetVelocity()
end

function OnDestroy()
    if currentPassenger then
        local oldPassenger = currentPassenger
        ExitVehicle(oldPassenger)
        EjectPlayer(oldPassenger)
    end
end
-- End NEW Luampa function --


function OnBindingPressed(player, binding)
	if binding == EXIT_BINDING then
		ExitVehicle(player)
	end
end

function OnPlayerLeft(player)
    for _, seatInfo in ipairs(seats) do
        if seatInfo.passenger == player then
			seatInfo.passenger = nil	
			seatInfo.passengerStance = nil

            if seatInfo.bindingHandler then
                seatInfo.bindingHandler:Disconnect()
            end
            break
        end
    end
end

function OnDriverEntered(vehicle, player)
    TRIGGER.isInteractable = true
end

function OnDriverExited(vehicle, player)
    TRIGGER.isInteractable = false
end

-- Luampa Edit Starts Here --
-- Uses same scripts Team META uses to kick out turret player when vehicle flips
function Tick(dt)

    -- if the car flips over, kick the passenger and driver out
    if VEHICLE:GetWorldTransform():GetUpVector() .. Vector3.UP < -0.707 then
        if currentPassenger ~= nil then
            ExitVehicle(currentPassenger)
        elseif VEHICLE.driver then
            VEHICLE:RemoveDriver()
        end
    end
end
-- Luampa Edit Ends Here --

-- Luampa Spawn Passenger Starts Here --
function SpawnAsPassenger(player, vehicleRef)
    if vehicleRef == VEHICLE:GetReference() then
        GetSeat(TRIGGER, player)     -- not sure: is necessary to add trigger? is first variable on existing function...
    end
end
-- Luampa Spawn Passenger Ends Here --

--Initialize
if MUST_HAVE_DRIVER then
    VEHICLE.driverEnteredEvent:Connect(OnDriverEntered)
    VEHICLE.driverExitedEvent:Connect(OnDriverExited)
    TRIGGER.isInteractable = false
end

TRIGGER.interactedEvent:Connect(GetSeat)
Game.playerLeftEvent:Connect(OnPlayerLeft)

-- Luampa add to impulse passenger off ground so no pop through terrain
VEHICLE.destroyEvent:Connect(OnDestroy)
-- Luampa add to spawn player in passenger seat
Events.Connect("SpawnAsPassenger", SpawnAsPassenger, player, vehicleRef)

for index, child in ipairs(SEATS:GetChildren()) do
    table.insert(seats, {
        seat = child
    })
end