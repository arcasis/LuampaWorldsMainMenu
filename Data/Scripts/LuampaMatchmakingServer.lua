--[[DESCRIPTION: Handles sending players to the most populated game in Luampa Worlds that
their party will fit in.]]

local LUAMPA_CREATOR_KEY = script:GetCustomProperty("LuampaCreatorKey")

local GAME_NUMBER = nil
local SCENE_NUMBER = nil
local SCENE_NAME = nil

local SEND_PERIOD = 5

-- Script Helpers
local totalPlayers = 0
local servers = {}
local newPlayersInScene = 0
local serverIsLocked = false

local allSceneNames = {}
local allGameIds = {}
local allGameTransfers = {}



function FindGameForPlayer(player)  -- runs in Main Menu and round end for all players if lobby < 6

    print("FindGameForPlayer runs in MatchmakingServer for ", player.name)

    local partyLeader = nil
    local partySize = 1

    if player.isInParty then
        local partyInfo = player:GetPartyInfo()
        if partyInfo.isPlayAsParty then

            print("Player is in a party that isPlayAsParty, player name, player id, party leader ID is:", player.name, player.id, partyInfo.partyLeaderId)
            partyLeader = partyInfo.partyLeaderId
            partySize = partyInfo.partySize
        else
            partyLeader = player
        end
    else
        partyLeader = player
    end

    print("If partyLeader is nil, then someone else is leader and player won't be processed:", player.name, partyLeader)

    if not partyLeader then return end -- don't continue running scripts if player is in a party that isPlayAsParty

    if partySize >= 6 then

        if SCENE_NAME == "Main Menu" then  -- player hit play button and party size is large enough for it's own game, send to first game
            print("Party size was >= 6, party should transfer to first game. partyLeader.id is:", partyLeader)
            player.TransferToGame(allGameIds[1])
        else     -- game was over and party size is large enough for it's own game, send to next scene

            print("Party size was >= 6, party should transfer to next scene. partyLeader.id is:", partyLeader)
            TransferPlayerToNextScene(player)
        end
    else

        print("Party size was < 6, player should join a server with other players or next scene", player.name)

        -- find which game has a scene with the smallest number of open spots
        local lowest = {}
        local openSpots = nil
        for gameNumber, games in ipairs(servers) do
            for sceneNumber, scenePlayers in ipairs(games) do
                if scenePlayers then
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
        end
        
        local bestGame = nil
        local lowest1 = lowest[1]
        local lowest2 = lowest[2]
        -- will need to add local lowest3 = lowest[3] when flag comes out

        if lowest1 and lowest1 > 0 and lowest2 and lowest2 > 0 then  -- if open spots in game 1 and game 2, find best
            if lowest1 > lowest2 then
                bestGame = lowest1
            elseif lowest2 > lowest1 then
                bestGame = lowest2
            end
        elseif lowest1 and not lowest2 then
            bestGame = lowest1
        elseif lowest2 and not lowest1 then
            bestGame = lowest2
        end
             
        if bestGame and allGameIds[bestGame] ~= allGameIds[GAME_NUMBER] then
            player:TransferToGame(allGameIds[bestGame])
        else
            if SCENE_NAME == "Main Menu" then  -- player hit play button and matchmaking did not find opening spots for join in progress, send player to first game
                player:TransferToGame(allGameIds[1])
            else     -- game was over and matchmaking did not find opening spots for join in progress, send player to next scene
                TransferPlayerToNextScene(player)
            end
        end
    end
end


function TransferPlayerToNextScene(player)  -- doesn't run for players in isPlayAsParty unless leader, doesn't pass player if entire lobby should transfer

    print("TransferPlayerToNextScene runs, is there a player?", player.name)
    print("If there was no player, entire lobby should transfer together")
    
    -- determine if player will go to next scene or transfer to next game
    local totalGames = #allGameIds
    local scenesInThisGame = allSceneNames[GAME_NUMBER]
    local sceneCount = #scenesInThisGame
    local nextSceneNumber = SCENE_NUMBER + 1

    print("This game number/scene is:", GAME_NUMBER, SCENE_NUMBER)

    if nextSceneNumber < sceneCount then  -- player will transfer to next scene in this game

        if player then
            print("Player should transfer to next scene in this game", player.name)
            player:TransferToScene(allSceneNames[GAME_NUMBER][nextSceneNumber])
        else
            print("Lobby should transfer to next scene in this game")
            Game.TransferAllPlayersToScene(allSceneNames[GAME_NUMBER][nextSceneNumber])
        end
        
    else  -- player finished a game on last scene, send them to next game

        if GAME_NUMBER < totalGames then
            if player then
                print("Game ended on last scene, Player should transfer to game #2", player.name)
                player:TransferToGame(allGameIds[GAME_NUMBER + 1])
            else
                print("Game ended on last scene, Lobby should transfer to game #2")
                Game.TransferAllPlayersToGame(allGameIds[GAME_NUMBER + 1])
            end
        else
            if player then
                print("Game ended on last scene of last game, Player should transfer to game #1", player.name)
                player:TransferToGame(allGameIds[1])  -- player was in last game, rotate back to start
            else
                print("Game ended on last scene of last game, Lobby should transfer to game #1")
                Game.TransferAllPlayersToGame(allGameIds[1])
            end
        end
    end
end


function Tick(deltaTime)
    Task.Wait(SEND_PERIOD)

    if newPlayersInScene == 0 then return end  -- for empty servers and Main Menu

    if Storage.HasPendingSetConcurrentCreatorData(LUAMPA_CREATOR_KEY) then return end

    -- Apply the difference in total players
    local data, result, message = Storage.SetConcurrentCreatorData(LUAMPA_CREATOR_KEY, function(data)

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


function OnConcurrentDataChanged(_, data)
    if data.totalPlayers and data.totalPlayers ~= totalPlayers then
        totalPlayers = data.totalPlayers
        -- Tell everyone about the new total players across all games
        Chat.BroadcastMessage("Total players: " .. totalPlayers)
    end
end


function GetCurrentSceneAndGameNumers()
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
        -- update newPlayersInScene for creative storage matchmaking system
        newPlayersInScene = newPlayersInScene + 1

        -- determine if players need sent to a more populated scene
        local totalPlayers = #Game.GetPlayers()
        if totalPlayers < 6 then
            
            local partyLeader = nil
            local partySize = 1

            if player.isInParty then
                local partyInfo = player:GetPartyInfo()
                if partyInfo.isPlayAsParty then
                    partyLeader = partyInfo.partyLeaderId
                    partySize = partyInfo.partySize
                else
                    partyLeader = player
                end
            end

            -- check if any scenes in this game have servers with players
            if servers[GAME_NUMBER] then
                -- if party size is smaller than 6, find the scene with the smallest empty spots
                local bestScene = nil

                if partySize < 6 then
                    local lowestOpenSpots = nil
                    for sceneNumber, scenePlayers in ipairs(servers[GAME_NUMBER]) do
                        if scenePlayers then
                            local openSpots = scenePlayers % 8
                            -- check if scene has enough spots
                            if openSpots >= partySize then
                                -- find the scene with the smallest number of open spots
                                if openSpots < bestScene then
                                    bestScene = sceneNumber
                                end
                            end
                        end
                    end
                end
            end
                
            if bestScene and bestScene ~= SCENE_NAME then     -- only transfer them if we found a scene with smaller open spots
                player:TransferToGame(allSceneNames[bestScene])  -- game will process them when they join and send them to best scene
            end
        end
    end
end


function OnPlayerLeft(player)

    if SCENE_NAME ~= "Main Menu" then
        -- update newPlayersInScene for creative storage matchmaking system
        newPlayersInScene = newPlayersInScene - 1
    end
end


function OnGameStateChanged(oldState, newState)
    if newState == 1 and oldState ~= 1 then  -- round end
        Game.StopAcceptingPlayers()
        serverIsLocked = true
    elseif newState == 0 and oldState ~= 0 then  -- lobby
        local totalPlayers = #Game.GetPlayers()
        if totalPlayers >= 6 then
            TransferLobbyToNextScene()
        else
            for _,player in pairs(Game.GetPlayers()) do
                FindGameForPlayer(player)
            end
        end
    end
end

function BuildAllSceneNamesTables()
    allSceneNames[1] = {}
    allSceneNames[1][1] = "Neon Race"
    allSceneNames[1][2] = "Desert Race"
    allSceneNames[2] = {}
    allSceneNames[2][1] = "Desert Battle"
    allSceneNames[2][2] = "Neon Battle"
end

function BuildAllGameIdTables()
    allGameIds = {}
    allGameIds[1] = "2681e0/luampa-racing-worlds"
    allGameIds[2] = "747744/luampadesertbattlemap"
    --allGameIds[3] = CTF GOES HERE
end


-- Initialize
Storage.ConnectToConcurrentCreatorDataChanged(LUAMPA_CREATOR_KEY, OnConcurrentDataChanged)
Events.ConnectForPlayer("FindAGame", FindGameForPlayer)
Events.Connect("GameStateChanged", OnGameStateChanged)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

--Game.roundEndEvent:Connect(OnRoundEnd)

SCENE_NAME = Game.GetCurrentSceneName()

BuildAllSceneNamesTables()
BuildAllGameIdTables()
GetCurrentSceneAndGameNumers()  -- can redo this now and use above tables to fetch this

-- When this server instance comes online, fetch the latest data right away
local data, result, message = Storage.GetConcurrentCreatorData(LUAMPA_CREATOR_KEY)
if result == StorageResultCode.SUCCESS then
    OnConcurrentDataChanged(_, data)
else
    warn("Initial get of total players failed.")
end