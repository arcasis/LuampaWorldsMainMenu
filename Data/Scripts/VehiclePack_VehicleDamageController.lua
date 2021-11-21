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

  Vehicle Damage Controller
  Author: Burnzie

  Drag and drop this script into your vehicles in order allow them to be damaged
--]]

local VEHICLE = script:FindAncestorByType('Vehicle')
if not VEHICLE or not VEHICLE:IsA('Vehicle') then
    VEHICLE = script.parent
end

local MAX_HEALTH = script:GetCustomProperty("MaxHealth")
local DAMAGED_THRESHOLD = script:GetCustomProperty("DamagedThreshold")

local health = MAX_HEALTH

local hasSpawnedDamageFX = false

function DamageVehicle(damage)
  health = health - damage.amount

  script:SetNetworkedCustomProperty("Health", health)

  if health <= 0 then
    Task.Wait()
    if Object.IsValid(VEHICLE) then
      if VEHICLE:IsA("Vehicle") then
        VEHICLE:RemoveDriver()
      end
      VEHICLE:Destroy()
    end
  end

  -- NEW Luampa Battle - do some damage to occupants when vehicle takes damage
  local driver = VEHICLE.serverUserData.driver
  local gunner = VEHICLE.serverUserData.turretGunner
  local passenger = VEHICLE.serverUserData.passenger
  if driver then
    DamagePlayer(driver, damage)
  end
  if gunner then
    DamagePlayer(gunner, damage)
  end
  if passenger then
    DamagePlayer(passenger, damage)
  end  
end

function DamagePlayer(player, damage)
  local dmgPercentage = damage.amount / 3
  damage.amount = dmgPercentage
  if not player.isDead then
    player:ApplyDamage(damage)
  end
end

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

function DestroyVehicle()
  script:SetNetworkedCustomProperty("Health", 0)
  Task.Wait()
  if Object.IsValid(VEHICLE) then
    if VEHICLE:IsA("Vehicle") then
      local driver = VEHICLE.driver
      if driver then
        VEHICLE:RemoveDriver()
        EjectPlayer(driver)
      end
    end
    VEHICLE:Destroy()
  end
end

function OnRoundEnd()
  if Object.IsValid(VEHICLE) then
    local driver = VEHICLE.driver
      if driver then
        VEHICLE:RemoveDriver()
        EjectPlayer(driver)
      end
    VEHICLE:Destroy()
  end
end

Game.roundEndEvent:Connect(OnRoundEnd)