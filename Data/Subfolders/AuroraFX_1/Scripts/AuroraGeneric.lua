local AuroraFX = require(script:GetCustomProperty('API_AuroraFX')) ---@type API.AuroraFX

local COMPONENT_GROUP = script:GetCustomProperty('ComponentGroup'):WaitForObject()
local COLOR_SHIFT_SCALE = script:GetCustomProperty('ColorShiftScale')
local COLOR_SHIFT_SPEED = script:GetCustomProperty('ColorShiftSpeed')

local Components = COMPONENT_GROUP:FindDescendantsByType('CoreObject') ---@type CoreObject
local ColorShiftProgress = 0

function Tick(deltaTime)
    ColorShiftProgress = ColorShiftProgress + (COLOR_SHIFT_SPEED * deltaTime)

    for i, component in ipairs(Components) do
        component:SetColor(AuroraFX.GetColor(i, #Components, COLOR_SHIFT_SCALE, ColorShiftProgress))
    end
end
