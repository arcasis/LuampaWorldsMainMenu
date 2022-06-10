--[[DESCRIPTION: Handles sending players to the most populated game in Luampa Worlds that
their party will fit in.]]

local LUAMPA_CREATOR_KEY = script:GetCustomProperty("LuampaCreatorKey")

local GAME_NUMBER = nil
local SCENE_NUMBER = nil
local SCENE_NAME = nil

local SEND_PERIOD = 5

-- Script Helpers
local servers = {}
local newPlayersInScene = 0



function FindGameForPlayer(player)

    local partySize = 1
    if player.isInParty then
        local partyInfo = player:GetPartyInfo()
        if partyInfo.isPlayAsParty then
            partySize = partyInfo.partySize
        end
    end

    local lowest = {}
    local gameSpots = nil
    for gameNumber, table in(server) do
        for sceneNumber, scenePlayers in(table) do
            openSpots = scenePlayers % 8
            -- check if scene has enough spots
            if openSpots >= partySize then
                -- find the scene with the smallest number of open spots
                if not lowest[gameNumber] then
                    lowest[gameNumber] = openSpots
                else
                    if openSpots < lowest[gameNumber] then
                        lowest[gameNumber] = openSpots
                    end
                end
            end
        end
    end
    
    local bestGame = 1
    local lowest1 = lowest[1]
    local lowest2 = lowest[2]

    if lowest2 then
        if not lowest1 or lowest2 < lowest 1 then
            bestGame = 2
        end
    end

    if bestGame == 1 then
        player:TransferToGame("2681e0/luampa-racing-worlds")
    elseif availableGame == 2 then
        player:TransferToGame("747744/luampadesertbattlemap")
        print("** MUST REPLACE THIS ID WITH PUBLISHED VERSION WHEN PUBLISHED **")
    end
end


function Tick(deltaTime()
    Task.Wait(SEND_PERIOD)

    if newPlayersInScene = 0 then return end

    if Storage.HasPendingSetConcurrentCreatorData(CONCURRENT_KEY) then return end

    -- Apply the difference in total players
    local data, result, message = Storage.SetConcurrentCreatorData(CONCURRENT_KEY, function(data)

        -- make a table that holds all servers
        if not data.servers then
            -- put total players in THIS game as a property
            servers[GAME_NUMBER].playersInServer = newPlayersInScene
            -- add a table entry for THIS scene with total players in this scene
            servers[GAME_NUMBER][SCENE_NUMBER] = newPlayersInScene
            data.servers = servers
        else
            servers = data.servers
            -- server table already exists
            -- but THIS game table doesn't exist yet
            if not servers[GAME_NUMBER] then
                -- add total players in THIS game as property
                servers[GAME_NUMBER].playersInServer = newPlayersInScene
                -- add total players in THIS scene as a table
                servers[GAME_NUMBER][SCENE_NUMBER] = newPlayersInScene

            -- THIS game table already exists, let's add more players to it
            else
                servers[GAME_NUMBER].playersInServer = servers[GAME_NUMBER].playersInServer + newPlayersInScene
                -- check if there is also a table for THIS scene
                if not servers[GAME_NUMBER][SCENE_NUMBER] then
                    servers[GAME_NUMBER][SCENE_NUMBER] = newPlayersInScene
                else
                    servers[GAME_NUMBER][SCENE_NUMBER] = servers[GAME_NUMBER][SCENE_NUMBER] + newPlayersInScene
                end

            end
            data.servers = servers
        end

        return data
    end)

    newPlayersInScene = 0

    -- Possible error message
    if result ~= StorageResultCode.SUCCESS then
        warn("Failed to add newPlayersInScene. Result code = " ..result ..", "..tostring(message))
    end
end

local totalPlayers = 0

function OnConcurrentDataChanged(_, data)
    if data.totalPlayers and data.totalPlayers ~= totalPlayers then
        totalPlayers = data.totalPlayers
        -- Tell everyone about the new total players across all games
        Chat.BroadcastMessage("Total players: " .. totalPlayers)
    end
end


function GetSceneAndGameNumbers()
    local GameId = Game.GetCurrentGameId()
    if GameId == "2681e0/luampa-racing-worlds" then
        GAME_NUMBER = 1
        if SCENE_NAME == "Neon Race" then
            SCENE_NUMBER = 1
        elseif SCENE_NAME == "Desert Race" then
            SCENE_NUMBER = 2
        end
    elseif GameId == "747744/luampadesertbattlemap" then
        GAME_NUMBER = 2
        if SCENE_NAME == "Desert Battle" then
            SCENE_NUMBER = 1
        elseif SCENE_NAME == "Neon Battle" then
            SCENE_NUMBER = 2
        end
    end
end


function OnPlayerJoined(player)
    if SCENE_NAME ~= "Main Menu" then
        newPlayersInScene = newPlayersInScene + 1
    end
end

function OnPlayerLeft(player)
    if SCENE_NAME ~= "Main Menu" then
        newPlayersInScene = newPlayersInScene - 1
    end
end


-- Initialize
Storage.ConnectToConcurrentCreatorDataChanged(LUAMPA_CREATOR_KEY, OnConcurrentDataChanged)
Events.ConnectForPlayer("FindAGame", FindGameForPlayer)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

SCENE_NAME = Game.GetCurrentSCENE_NAME()

GetSceneAndGameNumbers()

-- When this server instance comes online, fetch the latest data right away
local data, result, message = Storage.GetConcurrentCreatorData(CONCURRENT_KEY)
if result == StorageResultCode.SUCCESS then
    OnConcurrentDataChanged(_, data)
else
    warn("Initial get of total players failed.")
end