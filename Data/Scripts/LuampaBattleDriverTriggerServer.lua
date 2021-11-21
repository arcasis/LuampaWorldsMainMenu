--[[DESCRIPTION: Replaces Team META's and default vehicle trigger behaviour to allow for preventing driver
from entering a vehicle if it's flipped. Instead, driver can only enter if vehicle isn't flipped.]]

--[[INSTRUCTIONS: To install on other vehicles, pull script anywhere not in a client context and
pull driver's trigger into script's in the existing trigger reference. Will only work in a Luampa
Battle vehicle, that also has scripts to handle changing triggers when flipped.]]

local VEHICLE = script:FindAncestorByType('Vehicle')
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()


function DestroyEquippedWeapon(player)
    for _, weapon in ipairs(player:GetEquipment()) do
        if weapon and weapon:IsA("Weapon") then
            weapon:Unequip()
            if Object.IsValid(weapon) then
                weapon:Destroy()
            end
        end
    end
end


-- REMINDER: other scripts will already flip vehicle for driver, here we only prevent entering when flipped
function OnInteracted(trigger, player)
     
    local isFlipped = VEHICLE.serverUserData.isFlipped
     
    if not isFlipped then
        VEHICLE:SetDriver(player)
    end
end


function OnDriverEntered(vehicle, player)

    DestroyEquippedWeapon(player)

    VEHICLE.serverUserData.driver = player
    player.serverUserData.vehicle = VEHICLE:GetReference()
    player.serverUserData.seat = "driver"
    player:SetPrivateNetworkedData("vehicle", VEHICLE:GetReference())
    player:SetPrivateNetworkedData("seat", "driver")

    Events.Broadcast("VehicleEnter", player)
end


function OnDriverExited(vehicle, player)
    VEHICLE.serverUserData.driver = nil
    player.serverUserData.vehicle = nil
    player.serverUserData.seat = nil
    player:SetPrivateNetworkedData("vehicle", nil)
    player:SetPrivateNetworkedData("seat", nil)

    Events.Broadcast("VehicleExit", player)
end


function SpawnAsDriver(player, vehicleRef)
    if vehicleRef == VEHICLE:GetReference() then
        VEHICLE:SetDriver(player)
    end
end


TRIGGER.interactedEvent:Connect(OnInteracted)
VEHICLE.driverExitedEvent:Connect(OnDriverExited)
VEHICLE.driverEnteredEvent:Connect(OnDriverEntered)
Events.Connect("SpawnAsDriver", SpawnAsDriver, player, vehicleRef)