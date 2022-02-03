--[[DESCRIPTION: Displays local player's XP and Luampa Coins on the blackboard.]]

local XP_TEXT = script:GetCustomProperty("XPDisplay"):WaitForObject()
local COINS_TEXT = script:GetCustomProperty("CoinsDisplay"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

Task.Wait(5)

function Tick(deltaTime)
    if COINS_TEXT.visibility == Visibility.INHERIT then
        COINS_TEXT.text = tostring(LOCAL_PLAYER:GetResource("LuampaCoins"))
    end
end

local totalBattleXp = LOCAL_PLAYER.clientUserData.totalBattleXp
XP_TEXT.text = tostring(totalBattleXp)
