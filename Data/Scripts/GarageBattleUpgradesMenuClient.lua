-- Core Object References
local GARAGE_BATTLE_MENU_PANEL = script:GetCustomProperty("GarageBattleMenuPanel"):WaitForObject()
local BATTLE_UPGRADES_MAIN_PANEL = script:GetCustomProperty("BattleUpgradesMainPanel"):WaitForObject()

local CHASSIS_BUTTON = script:GetCustomProperty("ChassisButton"):WaitForObject()
local ENGINE_BUTTON = script:GetCustomProperty("EngineButton"):WaitForObject()
local TURRET_BUTTON = script:GetCustomProperty("TurretButton"):WaitForObject()
local ARMOR_BUTTON = script:GetCustomProperty("ArmorButton"):WaitForObject()
local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local BATTLE_VEHICLES_FOLDER = script:GetCustomProperty("BattleVehiclesGeo"):WaitForObject()

local BATTLE_VEHICLES_TABLE = {}
local index = 0

local thisMenuOpen = false


function OnMenuVehicleSelected(vehicleIndex)
    index = vehicleIndex
end

function OnChassisButtonClicked()

end

function OnEngineButtonClicked()

end

function OnTurretButtonClicked()

end

function OnArmorButtonClicked()

end

function OnBackButtonClicked()
    BATTLE_UPGRADES_MAIN_PANEL.visibility = Visibility.FORCE_OFF
    GARAGE_BATTLE_MENU_PANEL.visibility = Visibility.INHERIT
end

function Tick(deltaTime)
    -- display vehicle when this menu is opened (main hides vehicle when menu hides, no back button)
    if BATTLE_UPGRADES_MAIN_PANEL.visibility == Visibility.INHERIT and thisMenuOpen == false then
        thisMenuOpen = true
        BATTLE_VEHICLES_TABLE[index].visibility = Visibility.INHERIT     -- if doesn't appear, try a teensy wait
    elseif BATTLE_UPGRADES_MAIN_PANEL.visibility == Visibility.FORCE_OFF and thisMenuOpen == true then
        thisMenuOpen = false
    end
end

-- Initialize
local geoVehicles = BATTLE_VEHICLES_FOLDER:GetChildren()
for _,vehicle in ipairs(geoVehicles) do
    index = index + 1
    BATTLE_VEHICLES_TABLE[index] = vehicle
end
index = 0

Events.Connect("MenuBattleVehicleSelected", OnMenuVehicleSelected)
CHASSIS_BUTTON.clickedEvent:Connect(OnChassisButtonClicked)
ENGINE_BUTTON.clickedEvent:Connect(OnEngineButtonClicked)
TURRET_BUTTON.clickedEvent:Connect(OnTurretButtonClicked)
ARMOR_BUTTON.clickedEvent:Connect(OnArmorButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)