--[[DESCRIPTION: Handles giving Core Reward Points to players.]]

-- Core Object References
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

-- Settings
local DAILY_REWARD_AMOUNT = ROOT:GetCustomProperty("DailyLoginRewardPoints")
local PICKUP_REWARD_AMOUNT = ROOT:GetCustomProperty("PickupRewardPoints")

local DAILY_REWARD_NAME = "Daily"
local PICKUP_REWARD_NAME = "Pickup"


function IsFirstJoinToday(player)
    local today = os.date("*t")
    local day = today.day
    local month = today.month

    local data = Storage.GetPlayerData(player)

    -- Luampa edit start--
    -- get Luampa RP if any has been rewarded today
    if not data.dailyRP then
        data.dailyRP = 0
    end
    player.serverUserData.dailyRP = data.dailyRP
    -- end Luampa edit --

    if day ~= data.lastJoinDay
    or month ~= data.lastJoinMonth then

        -- Luampa edit start--
        -- wipe dailyRP if it's a new day
        data.dailyRP = 0
        player.serverUserData.dailyRP = data.dailyRP
        -- end Luampa edit --

        data.lastJoinDay = day
        data.lastJoinMonth = month
        Storage.SetPlayerData(player, data)
        return true
    end
    return false
end


function OnPlayerJoined(player)
    if IsFirstJoinToday(player) then
        player:GrantRewardPoints(DAILY_REWARD_AMOUNT, DAILY_REWARD_NAME)

        print("Daily Reward Points were Awarded")
    else
        print("Player already had Reward Points")
    end

    local currentPoints = player.serverUserData.dailyRP
    if not currentPoints or currentPoints < 500 then
        Events.BroadcastToPlayer(player, "DisplayPickups")
    end
end


function OnRewardPointsPickup(player)
    local currentPoints = player.serverUserData.dailyRP 
    currentPoints = currentPoints + PICKUP_REWARD_AMOUNT
    player.serverUserData.dailyRP = currentPoints
    if currentPoints >= 500 then
        Events.BroadcastToPlayer(player, "HidePickups")
    end
end


-- Initialize
Events.ConnectForPlayer("PickedUpRP", OnRewardPointsPickup)
Game.playerJoinedEvent:Connect(OnPlayerJoined)