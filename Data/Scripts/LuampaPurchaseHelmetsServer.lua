--[[DESCRIPTION: Recieves broadcast when players purchase a helmet, puts new helmet into
player's serverUserData.]]

local perksListener = {}


function PerkChanged(player, perk)

    print("A player is purchasing a helmet", player.name, player.id)

    local helmets = player.serverUserData.helmets

    if perk == "Speed Duck Helmet" then
        helmets[2] = 1
        print("Helmet 2 purchased")
    elseif perk == '"Serve Please" Helmet' then
        helmets[3] = 1
        print("Helmet 3 purchased")
    elseif perk == '"A lick end" Helmet' then
        helmets[4] = 1
        print("Helmet 4 purchased")
    elseif perk == '"S4DF4RM04" Helmet' then
        helmets[5] = 1
        print("Helmet 5 purchased")
    elseif perk == '"On control" Helmet' then
        helmets[6] = 1
        print("Helmet 6 purchased")
    elseif perk == '"MrD4B00M" Helmet' then
        helmets[7] = 1
        print("Helmet 7 purchased")
    end

    player.serverUserData.helmets = helmets
    player:SetPrivateNetworkedData("helmets", helmets)
end

function OnPlayerJoined(player)
    perksListener[player] = player.perkChangedEvent:Connect(PerkChanged)
end

function OnPlayerLeft(player)
    if perksListener[player] and perksListener[player].isConnected then
        perksListener[player]:Disconnect()
    end
end


-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)