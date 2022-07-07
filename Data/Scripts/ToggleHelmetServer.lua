--[[DESCRIPTION: Sets helmet status for player, saved to player data for Luampa games.]]

function AttachHelmet(player)
    local helmets = player.serverUserData.helmets
    local selectedHelmetTable = player.serverUserData.selectedHelmet
    local selectedIndex
    for index,helmet in pairs(selectedHelmetTable) do
        if helmet then 
            selectedIndex = index
        end
    end
    helmets[selectedIndex] = 1
    player.serverUserData.helmets = helmets
end

function RemoveHelmet(player)
    local helmets = player.serverUserData.helmets
    local selectedHelmetTable = player.serverUserData.selectedHelmet
    local selectedIndex
    for index,helmet in pairs(selectedHelmetTable) do
        if helmet then 
            selectedIndex = index
        end
    end
    helmets[selectedIndex] = 0
    player.serverUserData.helmets = helmets
end


Events.ConnectForPlayer("AttachHelmet", AttachHelmet)
Events.ConnectForPlayer("RemoveHelmet", RemoveHelmet)