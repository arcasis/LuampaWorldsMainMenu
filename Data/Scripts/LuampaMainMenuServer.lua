--[[We can't transfer players until 15s are up, so hide play button until then.]]

local timer = {}


function OnPlayerJoined(player)
    timer[player] = time() + 15
end

function Tick(deltaTime)
    local currentTime = time()
    for player,time in pairs(timer) do
        if time <= currentTime then
            timer[player] = nil
            Events.BroadcastToPlayer(player, "15sAreUp")
        end
    end
end


-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)