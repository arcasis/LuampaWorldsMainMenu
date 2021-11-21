local M = {} ---@class API.AuroraFX

local COLOR_SHIFT_R = script:GetCustomProperty('ColorShiftR') ---@type SimpleCurve
local COLOR_SHIFT_G = script:GetCustomProperty('ColorShiftG') ---@type SimpleCurve
local COLOR_SHIFT_B = script:GetCustomProperty('ColorShiftB') ---@type SimpleCurve

function M.GetColor(componentIndex, componentTotal, colorShiftScale, colorShiftProgress)
    local slice = COLOR_SHIFT_R.maxTime / componentTotal
    local offset = slice * colorShiftScale

    local colorShiftR = CoreMath.Lerp(0, 1, COLOR_SHIFT_R:GetValue(colorShiftProgress + (componentIndex * offset)))
    local colorShiftG = CoreMath.Lerp(0, 1, COLOR_SHIFT_G:GetValue(colorShiftProgress + (componentIndex * offset)))
    local colorShiftB = CoreMath.Lerp(0, 1, COLOR_SHIFT_B:GetValue(colorShiftProgress + (componentIndex * offset)))

    return Color.New(colorShiftR, colorShiftG, colorShiftB)
end

return M
