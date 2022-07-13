--[[DESCRIPTION: Handles all server side functions for this garage menu.]]


-- client sets itself, then broadcasts so server can update
function OnDefaultHelmetSelected(player, index)
    local helmets = player.serverUserData.helmets
    if helmets[index] then  -- if player actually has the helmet and isn't hax
        player.serverUserData.helmets.selectedHelmet = index
    else
        print("** PLAYER IS H4X!! TRIED TO SET HELMET THEY DON'T OWN TO SELECTED **", player.name, player.id)
    end
end

-- client sets itself, then broadcasts so server can update
function OnToggleHelmet(player, helmetOn)

    print("OnToggleHelmet runs, helmetOn on is:", helmetOn)

    local helmets = player.serverUserData.helmets
    local helmetOn = player.serverUserData.helmets.helmetOn

    if helmetOn then
        player.serverUserData.helmets.helmetOn = false
    else
        player.serverUserData.helmets.helmetOn = true
    end
end


-- Give Arq and Chaos all helmets
function OnPlayerJoined(player)
    if player.id == "2c0f556623f7448e96dc7226dfa02611" or player.id == "ae5c962bb2af48a0840e8159a02a5ad1" then

        Task.Wait(1)  -- allow data to download

        local helmets = {}
        helmets.selectedHelmet = 1
        helmets.helmetOn = true
        
        helmets[1] = 1
        helmets[2] = 1
        helmets[3] = 1
        helmets[4] = 1
        helmets[5] = 1
        helmets[6] = 1
        helmets[7] = 1
        
        player.serverUserData.helmets = helmets
    end
end

Events.ConnectForPlayer("SelectDefaultHelmet", OnDefaultHelmetSelected)
Events.ConnectForPlayer("ToggleHelmet", OnToggleHelmet)

Game.playerJoinedEvent:Connect(OnPlayerJoined)