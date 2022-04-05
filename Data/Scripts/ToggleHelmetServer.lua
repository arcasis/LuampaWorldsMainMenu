--[[DESCRIPTION: Sets helmet status for player, saved to player data for Luampa games.]]

function AttachHelmet(player)
    local helmets = player.serverUserData.helmets
    helmets[1] = 1
    player.serverUserData.helmets = helmets
end

function RemoveHelmet(player)
    local helmets = player.serverUserData.helmets
    helmets[1] = 0
    player.serverUserData.helmets = helmets
end


Events.ConnectForPlayer("AttachHelmet", AttachHelmet)
Events.ConnectForPlayer("RemoveHelmet", RemoveHelmet)