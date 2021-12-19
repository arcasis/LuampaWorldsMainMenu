--[[DESCRIPTION: Displays how many Luampa Coins player has.]]

local COIN_AMOUNT_TEXT = script:GetCustomProperty("CoinAmount"):WaitForObject()

local PLAYER = Game.GetLocalPlayer()

local oldAmount = nil

function Tick(deltaTime)

    local currentAmount = PLAYER:GetResource("LuampaCoins")

    if currentAmount ~= oldAmount then

        COIN_AMOUNT_TEXT.text = tostring(currentAmount)

        oldAmount = currentAmount
    end
end


