--[[DESCRIPTION: Handles all server side functions for this garage menu.]]

-- NOTE: When adding new vehicle types, don't forget to include them in LuampaMenuPlayerStorageServer
-- to save their selection in storage

-- client sets itself, then broadcasts so server can update
function OnDefaultKartSelected(player, index)
    local karts = {}
    karts[index] = {}
    player.serverUserData.selectedTruck = karts
end

-- client sets itself, then broadcasts so server can update
function OnDefaultKartUpgradeSelected(player, index, upgradeIndex)
    local karts = {}
    karts[index] = {}
    karts[index][upgradeIndex] = 1

    player.serverUserData.selectedKart = karts
end

Events.ConnectForPlayer("SelectDefaultKart", OnDefaultKartSelected)
Events.ConnectForPlayer("SelectDefaultKartUpgrade", OnDefaultKartUpgradeSelected)