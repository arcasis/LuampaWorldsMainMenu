local AuroraFX = require(script:GetCustomProperty('API_AuroraFX')) ---@type API.AuroraFX

local COMPONENT_GROUP = script:GetCustomProperty('ComponentGroup'):WaitForObject()
local MATERIAL_ID = script:GetCustomProperty('MaterialID')
local COLOR_SHIFT_SCALE = script:GetCustomProperty('ColorShiftScale')
local COLOR_SHIFT_SPEED = script:GetCustomProperty('ColorShiftSpeed')

local Components = COMPONENT_GROUP:FindDescendantsByType('StaticMesh') ---@type StaticMesh[]
local ColorShiftProgress = 0

function Tick(deltaTime)
    ColorShiftProgress = ColorShiftProgress + (COLOR_SHIFT_SPEED * deltaTime)

    for i, component in ipairs(Components) do
        component:GetMaterialSlots()[MATERIAL_ID]:SetColor(AuroraFX.GetColor(i, #Components, COLOR_SHIFT_SCALE, ColorShiftProgress))
    end
end
