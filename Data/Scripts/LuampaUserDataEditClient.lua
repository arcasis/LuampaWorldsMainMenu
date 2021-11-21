--[[DESCRIPTION: I cannot find SetDriver anywhere in Team META scripts for the
Battle Truck. We need to set vehicle's .clientUserData to driver, to handle
certain events. This is an attempt to identify driver by using Enter/Exit events,
to set the .clientUserData for driver and vehicle.]]

local VEHICLE = script:FindAncestorByType("Vehicle")

function OnDriverEnter(vehicle, player)
    player.clientUserData.seat = driver
    vehicle.clientUserData.driver = player
end

function OnDriverExit(vehicle, player)
    player.clientUserData.seat = nil
    vehicle.clientUserData.driver = nil
end


VEHICLE.driverEnteredEvent:Connect(OnDriverEnter)
VEHICLE.driverExitedEvent:Connect(OnDriverExit)