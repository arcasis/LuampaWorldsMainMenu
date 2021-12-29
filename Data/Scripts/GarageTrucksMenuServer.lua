--[[DESCRIPTION: Handles all server side functions for this garage menu.]]

-- NOTE: When adding new vehicle types, don't forget to include them in LuampaMenuPlayerStorageServer
-- to save their selection in storage

function OnDefaultTruckSelected(player, index)
    player.serverUserData.selectedTruck = index
end

Events.ConnectForPlayer("SelectDefaultTruck", OnDefaultTruckSelected)
