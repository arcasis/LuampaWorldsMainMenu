--[[DESCRIPTION: Handles sending players to the most populated game in Luampa Worlds that
their party will fit in.]]

local LUAMPA_CREATOR_KEY = script:GetCustomProperty("LuampaCreatorKey")

local GAME_NUMBER = nil
local TOTAL_SCENES_THIS_GAME = nil
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


local reset = false


function FindGameForPlayer(player)  -- runs in Main Menu and round end for all players if lobby < 6

    print("FindGameForPlayer runs in MatchmakingServer for ", player.name, "in", SCENE_NAME)

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
            print("Player leaving Main Menu. Party size was >= 6, party should transfer to Neon Race. partyLeader.id is:", partyLeader)
            if Environment.IsHostedGame() then
                Events.BroadcastToPlayer("MessageBanner", "Sending you to a game with players...", 5)
                Task.Wait(5)  -- total wait has to be 15s before transferring
                player.TransferToGame(allGameIds[1])
            else
                print("TransferToGame is set to only transfer if IsHostedGame")
            end
        else     -- game was over and party size is large enough for it's own game, send to next scene

            print("Player transferring to next scene. Party size was >= 6. partyLeader.id is:", partyLeader)
            if Environment.IsHostedGame() then
                TransferPlayerToNextScene(player)
            else
                print("TransferPlayerToNextScene is set to only transfer if IsHostedGame")
            end
        end
    else

        print("Party size was < 6, player should join a server with other players or next scene", player.name)

        -- find which game has a scene with the smallest number of open spots
        local lowest = {}
        local openSpots = nil
        for gameNumber, games in ipairs(servers) do
            for sceneNumber, scenePlayers in ipairs(games) do

                print("game", gameNumber, "scene", sceneNumber, "has total players:", scenePlayers)

                if scenePlayers > 0 then
                    if scenePlayers > 8 then
                        openSpots = 8 - (scenePlayers % 8)
                    else
                        openSpots = 8 - scenePlayers
                    end

                    print("openSpots is:", openSpots)

                    -- check if scene has enough spots
                    if openSpots >= partySize then

                        print("openSpots was greater than party size for gameNumber/sceneNumber", gameNumber, sceneNumber)
                        -- find the scene with the smallest number of open spots
                        if not lowest[gameNumber] then
                            lowest[gameNumber] = openSpots

                            print("lowest[gameNumber] didn't exist, was set for gameNumber/openSpots:", gameNumber, openSpots)
                        else
                            if openSpots < lowest[gameNumber] then
                                lowest[gameNumber] = openSpots

                                print("lowest[gameNumber] was replaced with a lower openSpots, gameNumber/openSpots:", gameNumber, openSpots)
                            end
                        end
                    end
                end
            end
        end
        
        local bestGame = nil
        local lowestOpenSpots1 = lowest[1]
        local lowestOpenSpots2 = lowest[2]
        -- will need to add local lowest3 = lowest[3] when flag comes out

        print("lowestOpenSpots1 and lowestOpenSpots2 are:", lowestOpenSpots1, lowestOpenSpots2)

        if lowestOpenSpots1 and lowestOpenSpots1 > 0 and lowestOpenSpots2 and lowestOpenSpots2 > 0 then  -- if open spots in game 1 and game 2, find best
            if lowestOpenSpots1 > lowestOpenSpots2 then
                bestGame = 2
            elseif lowestOpenSpots2 > lowestOpenSpots1 then
                bestGame = 1
            elseif lowestOpenSpots1 == lowestOpenSpots2 then
                bestGame = 2  -- send to most established lobby
            end
        elseif lowestOpenSpots1 and not lowestOpenSpots2 then
            bestGame = 1
        elseif lowestOpenSpots2 and not lowestOpenSpots1 then
            bestGame = 2
        end

        print("bestGame to join in progress is:", bestGame)
             
        if bestGame and allGameIds[bestGame] ~= allGameIds[GAME_NUMBER] then
            if Environment.IsHostedGame() then
                Events.BroadcastToPlayer("MessageBanner", "Sending you to a game with players...", 5)
                Task.Wait(5)  -- total wait has to be 15s before transferring
                player:TransferToGame(allGameIds[bestGame])
            else
                print("TransferToGame is set to only transfer if IsHostedGame")
            end
        else
            -- there was not a game to join in progress
            if SCENE_NAME == "Main Menu" then  -- player hit play button and matchmaking did not find opening spots for join in progress, send player to first game
                print("Player was in Main Menu, send them to Neon Race", player.name)
                if Environment.IsHostedGame() then
                    Events.BroadcastToPlayer("MessageBanner", "Sending you to a game with players...", 5)
                    Task.Wait(5)  -- total wait has to be 15s before transferring
                    player:TransferToGame(allGameIds[1])
                else
                    print("TransferToGame is set to only transfer if IsHostedGame")
                end
            else     -- game was over and matchmaking did not find opening spots for join in progress, send player to next scene
                print("Round was over, send player to next scene:", player.name)
                if Environment.IsHostedGame() then
                    TransferPlayerToNextScene(player)
                else
                    print("TransferPlayerToNextScene is set to only transfer if IsHostedGame")
                end
            end
        end
    end
end


function TransferPlayerToNextScene(player)  -- doesn't run for players in isPlayAsParty unless leader, doesn't pass player if entire lobby should transfer

    print("TransferPlayerToNextScene runs, is there a player?", player.name, "in scene name/number", SCENE_NAME, SCENE_NUMBER)
    print("If there was no player, entire lobby should transfer together")
    
    -- determine if player will go to next scene or transfer to next game
    local totalGames = #allGameIds
    local nextSceneNumber = SCENE_NUMBER + 1

    print("totalGames/TOTAL_SCENES_THIS_GAME is: (should be two each)", totalGames, TOTAL_SCENES_THIS_GAME)

    if nextSceneNumber <= TOTAL_SCENES_THIS_GAME then  -- player will transfer to next scene in this game

        if player then  -- player doesn't pass when entire lobby is being sent to next scene
            print("Player should transfer to next scene in this game, player.name/allSceneNames[GAME_NUMBER][nextSceneNumber]", player.name, allSceneNames[GAME_NUMBER][nextSceneNumber])
            if Environment.IsHostedGame() then
                player:TransferToScene(allSceneNames[GAME_NUMBER][nextSceneNumber])
            else
                print("TransferToScene is set to only transfer if IsHostedGame")
            end
        else
            print("Lobby should transfer to next scene in this game, allSceneNames[GAME_NUMBER][nextSceneNumber]:", allSceneNames[GAME_NUMBER][nextSceneNumber])
            if Environment.IsHostedGame() then
                Game.TransferAllPlayersToScene(allSceneNames[GAME_NUMBER][nextSceneNumber])
            else
                print("TransferAllPlayersToScene is set to only transfer if IsHostedGame")
            end
        end
        
    else  -- player finished a game on last scene, send them to next game

        if GAME_NUMBER < totalGames then
            if player then
                print("Game ended on last scene of this game, player should transfer to next game. player.name/this game number", player.name, GAME_NUMBER)
                if Environment.IsHostedGame() then
                    player:TransferToGame(allGameIds[GAME_NUMBER + 1])
                else
                    print("TransferToGame is set to only transfer if IsHostedGame")
                end
            else
                print("Game ended on last scene of this game, Lobby should transfer to next game. this game number is:", GAME_NUMBER)
                if Environment.IsHostedGame() then
                    Game.TransferAllPlayersToGame(allGameIds[GAME_NUMBER + 1])
                else
                    print("TransferAllPlayersToGame is set to only transfer if IsHostedGame")
                end
            end
        else
            if player then
                print("Game ended on last scene of last game, Player should transfer to game #1. player.name, this game number:", player.name, GAME_NUMBER)
                if Environment.IsHostedGame() then
                    player:TransferToGame(allGameIds[1])  -- player was in last game, rotate back to start
                else
                    print("TransferToGame is set to only transfer if IsHostedGame")
                end
            else
                print("Game ended on last scene of last game, Lobby should transfer to game #1. this game number is:", GAME_NUMBER)
                if Environment.IsHostedGame() then
                    Game.TransferAllPlayersToGame(allGameIds[1])
                else
                    print("TransferAllPlayersToGame is set to only transfer if IsHostedGame")
                end
            end
        end
    end
end


function Tick(deltaTime)

    Task.Wait(SEND_PERIOD)

    if newPlayersInScene == 0 then return end  -- for empty servers and Main Menu

    if Storage.HasPendingSetConcurrentCreatorData(LUAMPA_CREATOR_KEY) then return end  -- if another server is updating data, wait to update

    -- Add new players to matchmaking storage
    local data, result, message = Storage.SetConcurrentCreatorData(LUAMPA_CREATOR_KEY, function(data)

    print("newPlayersInScene was found, creator storage will be updated. game number, scene number, newPlayers:", GAME_NUMBER, SCENE_NUMBER, newPlayersInScene)
    
    if not data.servers then  -- data.servers needs set up for the first time, update this table and copy into it if it exists
        
        print("data.servers was not set up yet, tables are created")
        
        servers[GAME_NUMBER] = {}
        
        servers[GAME_NUMBER].playersInServer = newPlayersInScene  -- start with first batch of new players
        servers[GAME_NUMBER][SCENE_NUMBER] = newPlayersInScene  -- add a table entry for THIS scene with total players in this scene
        
        data.servers = servers

    else     -- data.servers table already exists

        print("data.servers already existed, it should be a table:", data.servers)

        if not servers[GAME_NUMBER] then  -- if data.servers doesn't have this game table yet, create it

            servers = data.servers  -- first, update this script's servers table with current data table

            servers[GAME_NUMBER] = {}  -- then add this game's new table to it
            
            print("This GAME_NUMBER did not have a table in data.servers yet, so it was created:")
            
            servers[GAME_NUMBER].playersInServer = newPlayersInScene  -- start this game's table with first batch of total players as a property
            servers[GAME_NUMBER][SCENE_NUMBER] = newPlayersInScene  -- start this scene's table with first batch of total players
        
        else     -- data.servers has this game table already, so update it
            
            print("This GAME NUMBER already has a table in data.servers, will update with newPlayers")
            
            servers[GAME_NUMBER].playersInServer = servers[GAME_NUMBER].playersInServer + newPlayersInScene
            
            if not servers[GAME_NUMBER][SCENE_NUMBER] then  -- check if there is also a table for THIS scene
                
                print("This SCENE_NUMBER did not have a table in data.servers yet, will be created")
                
                servers[GAME_NUMBER][SCENE_NUMBER] = newPlayersInScene
            else

                print("This SCENE_NUMBER already has a table in data.servers, will update with newPlayers")

                servers[GAME_NUMBER][SCENE_NUMBER] = servers[GAME_NUMBER][SCENE_NUMBER] + newPlayersInScene
            end

            -- !! TEMP RESET CREATOR DATA DELETE MEH !!
            --[[if servers[GAME_NUMBER].playersInServer >= 3 then
                servers[GAME_NUMBER].playersInServer = 2
            end
            if servers[GAME_NUMBER][SCENE_NUMBER] >= 3 then
                servers[GAME_NUMBER][SCENE_NUMBER] = 2
            end]]
            -- !! END TEMP RESET CREATOR DATA DELETE MEH !!
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
    if data.servers and data.servers ~= servers then
        servers = data.servers
        -- Tell everyone about the new total players across all games
        if Environment.IsHostedGame() then
            Chat.BroadcastMessage("Total players in Race/Battle is: " .. servers[1].playersInServer .. "/" .. servers[2].playersInServer)
        end
    end
end


function GetCurrentSceneAndGameNumbers()
    print("GetCurrentSceneAndGameNumbers runs...")
    local GameId = Game.GetCurrentGameId()
    print("***GameId is:", GameId)
    if GameId == "2681e0eeda354ea180eb3670a7e2d652" then
        GAME_NUMBER = 1
        if SCENE_NAME == "Neon Race" then
            SCENE_NUMBER = 1
        elseif SCENE_NAME == "Desert Race" then
            SCENE_NUMBER = 2
        end
    elseif GameId == "7477448326dc41f7aaf3c392f212c15b" then
        GAME_NUMBER = 2
        if SCENE_NAME == "Desert Battle" then
            SCENE_NUMBER = 1
        elseif SCENE_NAME == "Neon Battle" then
            SCENE_NUMBER = 2
        end
    end
    print("...SCENE_NUMBER is:", SCENE_NUMBER)
end


function OnPlayerJoined(player)

    print("Player joined scene:", SCENE_NAME)

    Task.Wait(10)  -- can't transfer successfully sooner than 15s D:

    if SCENE_NAME ~= "Main Menu" then
        -- update newPlayersInScene for creative storage matchmaking system
        newPlayersInScene = newPlayersInScene + 1

        -- determine if players need sent to a more populated scene
        local totalPlayers = #Game.GetPlayers()
        if totalPlayers < 6 then

            print("Player's party was < 6, searching for optimal scene for join in progress")
            
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

            local bestScene = nil
            local lowestOpenSpots = nil

            -- check if any scenes in this game have servers with players
            if servers[GAME_NUMBER] and servers[GAME_NUMBER].playersInServer and servers[GAME_NUMBER].playersInServer > 0 then
                
                print("Matchmaking server says there are players in this game")

                -- if party size is smaller than 6, find the scene with the smallest empty spots
                if partySize < 6 then
                    
                    for sceneNumber, scenePlayers in ipairs(servers[GAME_NUMBER]) do

                        print("Loop runs to check scenes for players, sceneNumber/scenePlayers:", sceneNumber, scenePlayers)
                        
                        if scenePlayers > 0 then
                            local openSpots = 0
                            if scenePlayers > 8 then
                                openSpots = 8 - (scenePlayers % 8)
                            else
                                openSpots = 8 - scenePlayers
                            end

                            print("openSpots for scene is (sceneNumber, openSpots)", sceneNumber, openSpots)

                            -- check if scene has enough spots
                            if openSpots >= partySize then
                                -- find the scene with the smallest number of open spots
                                if not lowestOpenSpots or openSpots < lowestOpenSpots then
                                    lowestOpenSpots = openSpots
                                    bestScene = sceneNumber
                                    print("lowestOpenSpots and bestScene are set (sceneNumber, openSpots):", bestScene, lowestOpenSpots)
                                elseif openSpots == lowestOpenSpots and sceneNumber > SCENE_NUMBER then
                                    bestScene = sceneNumber
                                    print("A scene had equal number of openSpots to lowestOpenSpots but is a more established party, so scene is set to bestScene (bestScene, openSpots):", bestScene, openSpots)
                                end
                            end
                        end
                    end
                end
            end
                
            if bestScene and bestScene ~= SCENE_NUMBER then     -- only transfer them if we found a scene with smaller open spots
                print("Matchmaking server found a scene with players to send player. player.name/bestScene:", player.name, bestScene)
                if Environment.IsHostedGame() then
                    Events.BroadcastToPlayer("MessageBanner", "Sending you to a game with players...", 5)
                    Task.Wait(5)  -- total wait has to be 15s before transferring
                    player:TransferToScene(allSceneNames[GAME_NUMBER][bestScene])  -- game will process them when they join and send them to best scene
                else
                    print("TransferToScene is set to only transfer if IsHostedGame")
                end
            else
                print("There was not a scene to join in progress, player will stay in this one", player.name, SCENE_NAME)
            end
        end
    else
        -- temporary testing else
        player.serverUserData.isTesting = true
    end
end


function OnPlayerLeft(player)

    if SCENE_NAME ~= "Main Menu" then
        -- update newPlayersInScene for creative storage matchmaking system
        newPlayersInScene = newPlayersInScene - 1
    end
end


function OnGameStateChanged(oldState, newState)
    if newState == 2 and oldState ~= 2 then  -- round end
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
    print("BuildAllSceneNamesTables runs...")
    allSceneNames[1] = {}
    allSceneNames[1][1] = "Neon Race"
    allSceneNames[1][2] = "Desert Race"
    allSceneNames[2] = {}
    allSceneNames[2][1] = "Desert Battle"
    allSceneNames[2][2] = "Neon Battle"
    print("...scene names are:", allSceneNames[1][1], allSceneNames[1][2], allSceneNames[2][1], allSceneNames[2][2] )
end

function BuildAllGameIdTables()
    print("BuildAllGameIdTables runs...")
    allGameIds = {}
    allGameIds[1] = "2681e0/luampa-racing-worlds"
    allGameIds[2] = "747744/luampadesertbattlemap"
    --allGameIds[3] = CTF GOES HERE
    print("...game id's are:", allGameIds[1], allGameIds[2])
end

function CountScenesInThisGame()
    print("CountScenesInThisGame runs...")
    if SCENE_NAME ~= "Main Menu" then
        TOTAL_SCENES_THIS_GAME = 2  -- !! MUST BE UPDATED WHEN MORE SCENES ARE ADDED !!
    end
    print("...scene count in this game is:", TOTAL_SCENES_THIS_GAME)
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
GetCurrentSceneAndGameNumbers()  -- can redo this now and use above tables to fetch this
CountScenesInThisGame()

print("Server setup finished, game/server numbers and scene name are:", GAME_NUMBER, SCENE_NUMBER, SCENE_NAME)

-- When this server instance comes online, fetch the latest data right away
local data, result, message = Storage.GetConcurrentCreatorData(LUAMPA_CREATOR_KEY)
if result == StorageResultCode.SUCCESS then
    OnConcurrentDataChanged(_, data)
else
    warn("Initial get of total players failed.")
end