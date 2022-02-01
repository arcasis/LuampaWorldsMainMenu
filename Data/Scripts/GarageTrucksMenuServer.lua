--[[DESCRIPTION: Handles all server side functions for this garage menu.]]

-- NOTE: When adding new vehicle types, don't forget to include them in LuampaMenuPlayerStorageServer
-- to save their selection in storage

-- client sets itself, then broadcasts so server can update
function OnDefaultTruckSelected(player, index)

    print("Server got broadcast to update selectedTruck with default, index is: ", index)

    local trucks = {}
    trucks[index] = {}
    player.serverUserData.selectedTruck = trucks
end

-- client sets itself, then broadcasts so server can update
function OnDefaultTruckUpgradeSelected(player, index, upgradeIndex)

    print("Server got broadcast to update selectedTruck with upgrade, index/upgradeIndex is: ", index, upgradeIndex)

    local trucks = {}
    trucks[index] = {}
    trucks[index][upgradeIndex] = 1

    player.serverUserData.selectedTruck = trucks
end

Events.ConnectForPlayer("SelectDefaultTruck", OnDefaultTruckSelected)
Events.ConnectForPlayer("SelectDefaultTruckUpgrade", OnDefaultTruckUpgradeSelected)