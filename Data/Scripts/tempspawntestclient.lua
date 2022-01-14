
--[[local GEOBUGGY_BUG_LARGE = script:GetCustomProperty("GEOBuggyBugLarge")
local PARENT_FOLDER = script:GetCustomProperty("ParentFolder"):WaitForObject()

local spawned = false
local geo = nil


function OnPlayerJoined(player)
    if spawned == false then
        spawned = true
        geo = World.SpawnAsset(GEOBUGGY_BUG_LARGE, {parent = PARENT_FOLDER})
        print("geo should have spawned")
    end
end



Game.playerJoinedEvent:Connect(OnPlayerJoined)]]