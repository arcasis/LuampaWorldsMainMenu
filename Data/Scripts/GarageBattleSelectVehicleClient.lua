-- Core Object References
local GARAGE_BATTLE_MENU_PANEL = script:GetCustomProperty("GarageBattleMenuPanel"):WaitForObject()
local BATTLE_VEHICLES_FOLDER = script:GetCustomProperty("BattleVehicles"):WaitForObject()

local SELECT_VEHICLE_BUTTON = script:GetCustomProperty("SelectVehicle"):WaitForObject()
local ARROW_LEFT_BUTTON = script:GetCustomProperty("ArrowLeft"):WaitForObject()
local ARROW_RIGHT_BUTTON = script:GetCustomProperty("ArrowRight"):WaitForObject()

local BATTLE_UPGRADES_MAIN_PANEL = script:GetCustomProperty("BattleUpgradesMainPanel"):WaitForObject()

local BATTLE_VEHICLES_TABLE = {}
local index = 0
local total = 0

local menuOpen = false
local gearOpen = false


function OnArrowLeftButtonClicked()
    BATTLE_VEHICLES_TABLE[index].visibility = Visibility.FORCE_OFF
    if index > 1 then
        index = index - 1
        BATTLE_VEHICLES_TABLE[index].visibility = Visibility.INHERIT
    else
        index = total
        BATTLE_VEHICLES_TABLE[index].visibility = Visibility.INHERIT
    end
end

function OnArrowRightButtonClicked()
    BATTLE_VEHICLES_TABLE[index].visibility = Visibility.FORCE_OFF
    if index == total then
        index = 1
        BATTLE_VEHICLES_TABLE[index].visibility = Visibility.INHERIT
    else
        index = index + 1
        BATTLE_VEHICLES_TABLE[index].visibility = Visibility.INHERIT
    end
end

function OnSelectVehicleButtonClicked()
    GARAGE_BATTLE_MENU_PANEL.visibility = Visibility.FORCE_OFF
    BATTLE_UPGRADES_MAIN_PANEL.visibility = Visibility.INHERIT
    Events.Broadcast("MenuBattleVehicleSelected", index)
end

function Tick(deltaTime)

    -- display vehicle when menu is opened, hide when it's closed
    if GARAGE_BATTLE_MENU_PANEL.visibility == Visibility.INHERIT and menuOpen == false then 
        menuOpen = true 
        BATTLE_VEHICLES_TABLE[1].visibility = Visibility.INHERIT
    elseif GARAGE_BATTLE_MENU_PANEL.visibility == Visibility.FORCE_OFF and menuOpen == true then
        menuOpen = false
        BATTLE_VEHICLES_TABLE[index].visibility = Visibility.FORCE_OFF
    end

    -- when gear button is clicked, vehicle selection button is hidden in other script
    -- hide vehicle when vehicle select button isn't visible
    if GARAGE_BATTLE_MENU_PANEL.visibility == Visibility.INHERIT then
        if SELECT_VEHICLE_BUTTON.visibility == Visibility.FORCE_OFF then
            BATTLE_VEHICLES_TABLE[index].visibility = Visibility.FORCE_OFF
        else
            BATTLE_VEHICLES_TABLE[index].visibility = Visibility.INHERIT
        end
    end
end


SELECT_VEHICLE_BUTTON.clickedEvent:Connect(OnSelectVehicleButtonClicked)
ARROW_LEFT_BUTTON.clickedEvent:Connect(OnArrowLeftButtonClicked)
ARROW_RIGHT_BUTTON.clickedEvent:Connect(OnArrowRightButtonClicked)

-- Initialize
local geoVehicles = BATTLE_VEHICLES_FOLDER:GetChildren()
for _,vehicle in ipairs(geoVehicles) do
    index = index + 1
    BATTLE_VEHICLES_TABLE[index] = vehicle
end
total = index
index = 1
