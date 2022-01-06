--[[DESCRIPTION: Displays how many Luampa Coins player has.]]

local XP_AMOUNT_TEXT = script:GetCustomProperty("XPAmount"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local oldAmount = nil

function Tick(deltaTime)

    local currentAmount = LOCAL_PLAYER.clientUserData.totalBattleXp

    if currentAmount ~= oldAmount then

        XP_AMOUNT_TEXT.text = tostring(currentAmount)

        oldAmount = currentAmount
    end
end


