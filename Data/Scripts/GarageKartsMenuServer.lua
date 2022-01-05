--[[DESCRIPTION: Handles all server side functions for this garage menu.]]

-- NOTE: When adding new vehicle types, don't forget to include them in LuampaMenuPlayerStorageServer
-- to save their selection in storage

--!! WIP !! Needs redone with empty upgrades table if player is using default kart for selected vehicle
-- Save player's selectedKart, so it can be uploaded to storage when they leave
function OnDefaultKartSelected(player, index)
    local kartsTable = player.serverUserData.karts     -- get player's karts table
    local selectedKartUpgrades = kartsTable[index]     -- copy the upgrades for currently viewed vehicle
    local selectedKartTable = {}     -- create a new, empty table
    selectedKartTable[index] = selectedKartUpgrades     -- copy the upgrades into the correct index of the empty table
    player.serverUserData.selectedKart = selectedKartTable     -- save only those upgrades into player's selectedKart data

    -- NOTE: no need to push to client, selectedKart is set also on client side
end

function OnDefaultKartUpgradeSelected(player, index, upgradeIndex)
    local kartsTable = player.serverUserData.karts     -- get player's karts table
    local selectedKartTable = {}     -- create a new, empty karts table
    selectedKartTable[index] = {}     -- create an new empty kartModel sub-table
    selectedKartTable[index][upgradeIndex] = kartsTable[index][upgradeIndex]    -- copy upgradeIndex into new table

    player.serverUserData.selectedKart = selectedKartTable     -- save only the one upgrade into player's selectedKart data

    -- NOTE: no need to push to client, selectedKartUpgrade is set also on client side
end

Events.ConnectForPlayer("SelectDefaultKart", OnDefaultKartSelected)
Events.ConnectForPlayer("SelectDefaultKartUpgrade", OnDefaultKartUpgradeSelected)