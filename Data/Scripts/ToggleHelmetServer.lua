--[[DESCRIPTION: Sets helmet status for player, saved to player data for Luampa games.]]

function AttachHelmet(player)
    local helmets = player.serverUserData.helmets
    helmets.helmetOn = true
    player.serverUserData.helmets = helmets
    player:SetPrivateNetworkedData("helmets", helmets)
end

function RemoveHelmet(player)
    local helmets = player.serverUserData.helmets
    helmets.helmetOn = false
    player.serverUserData.helmets = helmets
    player:SetPrivateNetworkedData("helmets", helmets)
end


Events.ConnectForPlayer("AttachHelmet", AttachHelmet)
Events.ConnectForPlayer("RemoveHelmet", RemoveHelmet)