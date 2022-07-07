--[[DESCRIPTION: Handles all server side functions for this garage menu.]]


-- client sets itself, then broadcasts so server can update
function OnDefaultHelmetSelected(player, index)
    
    player.serverUserData.selectedHelmet = index
end

-- client sets itself, then broadcasts so server can update
function OnToggleHelmet(player, helmetOn)

    print("OnToggleHelmet runs, helmetOn on is:", helmetOn)

    local helmets = player.serverUserData.helmets
    local selectedTable = player.serverUserData.selectedHelmet
    local selectedIndex
    for index,helmet in ipairs(selectedTable) do 
        if helmet then
            selectedIndex = index
        end
    end

    if helmetOn then
        helmets[selectedIndex] = 1
        player.serverUserData.helmets = helmets
    else
        helmets[selectedIndex] = 0
        player.serverUserData.helmets = helmets
    end
end

Events.ConnectForPlayer("SelectDefaultHelmet", OnDefaultHelmetSelected)
Events.ConnectForPlayer("ToggleHelmet", OnToggleHelmet)