--[[DESCRIPTION: Recieves broadcast when players purchase a helmet, puts new helmet into
player's serverUserData.]]

local SPEED_DUCK_HELMET_PERK = script:GetCustomProperty("SpeedDuckHelmetPerk")
local SERVE_PLEASE_HELMET_PERK = script:GetCustomProperty("ServePleaseHelmetPerk")
local A_LICK_END_HELMET_PERK = script:GetCustomProperty("ALickEndHelmetPerk")
local S4DF4RM04_HELMET_PERK = script:GetCustomProperty("S4DF4RM04HelmetPerk")
local ON_CONTROL_HELMET_PERK = script:GetCustomProperty("OnControlHelmetPerk")
local MRD4B00M_HELMET_PERK = script:GetCustomProperty("MrD4B00mHelmetPerk")

local perksListener = {}


function PerkChanged(player, perk)

    print("A player is purchasing a helmet", player.name, player.id)

    local helmets = player.serverUserData.helmets

    if perk == SPEED_DUCK_HELMET_PERK then
        helmets[2] = 1
        print("Helmet 2 purchased")
    elseif perk == SERVE_PLEASE_HELMET_PERK then
        helmets[3] = 1
        print("Helmet 3 purchased")
    elseif perk == A_LICK_END_HELMET_PERK then
        helmets[4] = 1
        print("Helmet 4 purchased")
    elseif perk == S4DF4RM04_HELMET_PERK then
        helmets[5] = 1
        print("Helmet 5 purchased")
    elseif perk == ON_CONTROL_HELMET_PERK then
        helmets[6] = 1
        print("Helmet 6 purchased")
    elseif perk == MRD4B00M_HELMET_PERK then
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