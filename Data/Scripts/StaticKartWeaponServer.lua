--[[Equips player with Kart weapon when they enter a vehicle, unequips weapon
when they exit a vehicle.]]

local VEHICLE = script:FindAncestorByType("Vehicle")
local WEAPON = VEHICLE:GetCustomProperty("Weapon")

local currentWeapon = nil


function OnDriverEntered(vehicle, player)
    currentWeapon = World.SpawnAsset(WEAPON)
    currentWeapon:Equip(player)
end


function OnDriverExited(vehicle, player)

    if Object.IsValid(currentWeapon) then
        currentWeapon:Unequip()
        player.animationStance = "unarmed_stance"
		
		
		if Object.IsValid(currentWeapon) then     
		    currentWeapon:Destroy()
		end
    end
    
	    vehicle.serverUserData.driver = nil
		player.serverUserData.car = nil
end

VEHICLE.driverEnteredEvent:Connect(OnDriverEntered)
VEHICLE.driverExitedEvent:Connect(OnDriverExited)