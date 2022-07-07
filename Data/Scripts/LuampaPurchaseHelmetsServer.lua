--[[DESCRIPTION: Recieves broadcast when players purchase a vehicle, puts new vehicle into
player's serverUserData.]]

local perksListener = {}


function PerkChanged(player, perk)

    print("A player is purchasing a helmet", player.name, player.id)

    local helmets = player.serverUserData.helmets

    if perk == "Helmet2" then
        helmets[2] = 1
    elseif perk == "Helmet3" then
        helmets[3] = 1
    elseif perk == "Helmet4" then
        helmets[4] = 1
    elseif perk == "Helmet5" then
        helmets[5] = 1
    elseif perk == "Helmet6" then
        helmets[6] = 1
    elseif perk == "Helmet7" then
        helmets[7] = 1
    elseif perk == "Helmet8" then
        helmets[8] = 1
    elseif perk == "Helmet9" then
        helmets[9] = 1
    elseif perk == "Helmet10" then
        helmets[10] = 1
    end
end

function OnPlayerJoined(player)
    perksListener[player] = player.perkChangedEvent:Connect(PerkChanged)
end

function OnPlayerLeft(player)
    if perksListener[player] and perksListener[player].isConnected then
        perksListener[player]:Disconnect()
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)