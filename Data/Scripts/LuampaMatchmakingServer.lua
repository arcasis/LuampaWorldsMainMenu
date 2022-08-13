--[[DESCRIPTION: Handles sending players to the most populated game in Luampa Worlds that
their party will fit in.]]

-- References
local LUAMPA_CREATOR_KEY = script:GetCustomProperty("LuampaCreatorKey")

local SERVER_ID_OBJECT = script:GetCustomProperty("ServerIDObject")

-- Script Helpers
local GAME_NUMBER = nil
local TOTAL_SCENES_THIS_GAME = nil
local SCENE_NUMBER = nil
local SCENE_NAME = nil

local SEND_PERIOD = 5

local serverTables = {}
local newPlayersInScene = 0
local serverIsLocked = false

local allSceneNames = {}
local allGameIds = {}
local allGameTransfers = {}

local SERVER_ID
local serverIdComplete = false  -- used to update SERVER_ID to merge first player's id with SERVER_ID_OBJECT.id's numbers

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
                Events.BroadcastToPlayer(player, "MessageBanner", "Sending you to a game with players...", 5)
                Task.Wait(5)  -- total wait has to be 15s before transferring
                ----- NEW TRANSFER STUFF -----
                local transfer = {}
                transfer.game = 1
                transfer.locked = true
                player.serverUserData.transfer = transfer
                ----- END TRANSFER STUFF -----
                player.TransferToGame(allGameIds[1])
            else
                print("TransferToGame is set to only transfer if IsHostedGame")
            end
        else     -- game was over and party size is large enough for it's own game, send to next scene

            print("Player transferring to next scene. Party size was >= 6. partyLeader.id is:", partyLeader)
            if Environment.IsHostedGame() then
                TransferToNextScene(player)
            else
                print("TransferToNextScene is set to only transfer if IsHostedGame")
            end
        end
    else

        print("Party size was < 6, player should join a server with other players or next scene", player.name)

        -- find which game has a scene with the smallest number of open spots
        local lowest = {}
        local openSpots = nil
        for gameNumber, games in ipairs(serverTables) do

            for sceneNumber, _ in ipairs(games) do

                local scenePlayers = serverTables[gameNumber][sceneNumber].playersInScene

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
                Events.BroadcastToPlayer(player, "MessageBanner", "Sending you to a game with players...", 5)
                Task.Wait(5)  -- total wait has to be 15s before transferring
                ----- NEW TRANSFER STUFF -----
                local transfer = {}
                transfer.game = bestGame
                transfer.locked = false
                player.serverUserData.transfer = transfer
                ----- END TRANSFER STUFF -----
                player:TransferToGame(allGameIds[bestGame])
            else
                print("TransferToGame is set to only transfer if IsHostedGame")
            end
        else
            -- there was not a game to join in progress
            if SCENE_NAME == "Main Menu" then  -- player hit play button and matchmaking did not find opening spots for join in progress, send player to first game
                print("Player was in Main Menu, send them to Neon Race", player.name)
                if Environment.IsHostedGame() then
                    Events.BroadcastToPlayer(player, "MessageBanner", "Sending you to a game with players...", 5)
                    Task.Wait(5)  -- total wait has to be 15s before transferring
                    ----- NEW TRANSFER STUFF -----
                    local transfer = {}
                    transfer.game = bestGame
                    transfer.locked = false
                    player.serverUserData.transfer = transfer
                    ----- END TRANSFER STUFF -----
                    player:TransferToGame(allGameIds[1])
                else
                    print("TransferToGame is set to only transfer if IsHostedGame")
                end
            else     -- game was over and matchmaking did not find opening spots for join in progress, send player to next scene
                print("Round was over, send player to next scene:", player.name)
                if Environment.IsHostedGame() then
                    TransferToNextScene(player)
                else
                    print("TransferToNextScene is set to only transfer if IsHostedGame")
                end
            end
        end
    end
end


function TransferToNextScene(player)  -- doesn't run for players in isPlayAsParty unless leader, doesn't pass player if entire lobby should transfer

    print("TransferToNextScene runs, is there a player?", player.name, "in scene name/number", SCENE_NAME, SCENE_NUMBER)
    print("If there was no player, entire lobby should transfer together")
    
    -- determine if player will go to next scene or transfer to next game
    local totalGames = #allGameIds
    local nextSceneNumber = SCENE_NUMBER + 1

    print("totalGames/TOTAL_SCENES_THIS_GAME is: (should be two each)", totalGames, TOTAL_SCENES_THIS_GAME)

    if nextSceneNumber <= TOTAL_SCENES_THIS_GAME then  -- player will transfer to next scene in this game

        if player then  -- player doesn't pass when entire lobby is being sent to next scene
            print("Player should transfer to next scene in this game, player.name/allSceneNames[GAME_NUMBER][nextSceneNumber]", player.name, allSceneNames[GAME_NUMBER][nextSceneNumber])
            if Environment.IsHostedGame() then
                ----- NEW TRANSFER STUFF -----
                local transfer = {}
                transfer.game = GAME_NUMBER
                transfer.scene = nextSceneNumber
                transfer.locked = false
                player.serverUserData.transfer = transfer
                ----- END TRANSFER STUFF -----
                player:TransferToScene(allSceneNames[GAME_NUMBER][nextSceneNumber])
            else
                print("TransferToScene is set to only transfer if IsHostedGame")
            end
        else
            print("Lobby should transfer to next scene in this game, allSceneNames[GAME_NUMBER][nextSceneNumber]:", allSceneNames[GAME_NUMBER][nextSceneNumber])
            if Environment.IsHostedGame() then
                ----- NEW TRANSFER STUFF -----
                for _,p in pairs(Game.GetPlayers()) do
                    local transfer = {}
                    transfer.game = GAME_NUMBER
                    transfer.scene = nextSceneNumber
                    transfer.locked = true
                    player.serverUserData.transfer = transfer
                end
                ----- END TRANSFER STUFF -----
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
                    ----- NEW TRANSFER STUFF -----
                    local transfer = {}
                    transfer.game = GAME_NUMBER + 1
                    transfer.locked = false
                    player.serverUserData.transfer = transfer
                    ----- END TRANSFER STUFF -----
                    player:TransferToGame(allGameIds[GAME_NUMBER + 1])
                else
                    print("TransferToGame is set to only transfer if IsHostedGame")
                end
            else
                print("Game ended on last scene of this game, Lobby should transfer to next game. this game number is:", GAME_NUMBER)
                if Environment.IsHostedGame() then
                    ----- NEW TRANSFER STUFF -----
                    for _,p in pairs(Game.GetPlayers()) do
                        local transfer = {}
                        transfer.game = GAME_NUMBER + 1
                        transfer.locked = true
                        player.serverUserData.transfer = transfer
                    end
                    ----- END TRANSFER STUFF -----
                    Game.TransferAllPlayersToGame(allGameIds[GAME_NUMBER + 1])
                else
                    print("TransferserverTablesToGame is set to only transfer if IsHostedGame")
                end
            end
        else
            if player then
                print("Game ended on last scene of last game, Player should transfer to game #1. player.name, this game number:", player.name, GAME_NUMBER)
                if Environment.IsHostedGame() then
                    ----- NEW TRANSFER STUFF -----
                    local transfer = {}
                    transfer.game = 1
                    transfer.locked = false
                    player.serverUserData.transfer = transfer
                    ----- END TRANSFER STUFF -----
                    player:TransferToGame(allGameIds[1])  -- player was in last game, rotate back to start
                else
                    print("TransferToGame is set to only transfer if IsHostedGame")
                end
            else
                print("Game ended on last scene of last game, Lobby should transfer to game #1. this game number is:", GAME_NUMBER)
                if Environment.IsHostedGame() then
                    ----- NEW TRANSFER STUFF -----
                    for _,p in pairs(Game.GetPlayers()) do
                        local transfer = {}
                        transfer.game = GAME_NUMBER + 1
                        transfer.locked = true
                        player.serverUserData.transfer = transfer 
                    end
                    ----- END TRANSFER STUFF -----
                    Game.TransferAllPlayersToGame(allGameIds[1])
                else
                    print("TransferserverTablesToGame is set to only transfer if IsHostedGame")
                end
            end
        end
    end
end


function Tick(deltaTime)

    Task.Wait(SEND_PERIOD)

    if not serverIdComplete then return end  -- we combine first player's id with server object id to create unique server id

    if newPlayersInScene == 0 then return end  -- for empty servers and Main Menu

    if Storage.HasPendingSetConcurrentCreatorData(LUAMPA_CREATOR_KEY) then return end  -- if another server is updating data, wait to update

    -- Add new players to matchmaking storage
    local data, result, message = Storage.SetConcurrentCreatorData(LUAMPA_CREATOR_KEY, function(data)

        print("newPlayersInScene was found, creator storage will be updated. game number, scene number, newPlayers:", GAME_NUMBER, SCENE_NUMBER, newPlayersInScene)

        -- nil out old table (replace each time with old table whenever we need to start with fresh table)
        data.serverTotals = nil 
        data.allServerTables = nil

        serverTables = data.serverTables
        
        if not serverTables then  
            
            print("data.serverTables was not set up yet, create tables")
            -- set up fresh matchmaking tables
            serverTables = {}
            serverTables[1] = {}  -- Game 1: Race
            serverTables[1]["playersInGame"] = 0
            serverTables[1][1] = {}  -- Scene: Neon Race
            serverTables[1][1]["playersInScene"] = 0
            serverTables[1][2] = {}  -- Scene: Desert Race
            serverTables[1][2]["playersInScene"] = 0
            
            serverTables[2] = {}  -- Game 2: Battle
            serverTables[2]["playersInGame"] = 0
            serverTables[2][1] = {}  -- Scene: Desert Battle
            serverTables[2][1]["playersInScene"] = 0
            serverTables[2][2] = {}  -- Scene: Neon Battle
            serverTables[2][2]["playersInScene"] = 0            
        end

        -- add THIS server to Scene tables when server comes online
        if not serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID] then

            serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID] = {}
            -- print("THIS server sets up it's table, SERVER_ID/serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID]", SERVER_ID, serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID])  -- this prints fine
        end

        -- update THIS server's Scene table if it's not locked, otherwise nil it out of table
        if not serverIsLocked then
            -- update THIS server's Game table
            serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID].lastTime = os.time()
            serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID].totalPlayers = #Game.GetPlayers()

            print("A server is updating it's tables (os.time, lastTime, totalPlayers, [totalPlayers])", os.time(), serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID]["lastTime"], serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID].totalPlayers, serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID]["totalPlayers"])
        else
            print("A server was locked, it is removed from matchmaking tables")
            serverTables[GAME_NUMBER][SCENE_NUMBER][SERVER_ID] = nil
        end

        -- run loops to filter dead servers and update serverTables with new player counts
        -- run loop to get total players in Race
        local raceTable = serverTables[1]
        local raceTotalPlayerCount = 0
        local raceNeonPlayerCount = 0
        local raceDesertPlayerCount = 0

        for k,d in pairs(raceTable) do
            if (type(d) == "table") then  -- data is a scene
                --print("Running raceTable loop if data is a table, k/d is:", k, d)
                -- loop servers in scene
                for scene, i in pairs(d) do
                    --print("serverId, i", serverId, i)
                    if (type(i) == "table") then  -- data is a server
                        --print("i.lastTime, i.totalPlayers", i.lastTime, i.totalPlayers)  -- verified working 100% up to here DON'T CHANGE!!!
                        local expireTime = i.lastTime + 900
                        local currentTime = os.time()
                        if expireTime < currentTime then  -- 15m
                            print("A server went offline, a matchmaking server will remove it from tables (expireTime, currentTime)", expireTime, currentTime)
                            serverTables[1][k][serverId] = nil  -- nil serverTables[1][1][serverId] = nil
                            --serverTables[1][2][serverId] = nil
                        else
                            raceTotalPlayerCount = raceTotalPlayerCount + i.totalPlayers
                            if k == 1 then
                                raceNeonPlayerCount = raceNeonPlayerCount + i.totalPlayers
                            elseif k == 2 then
                                raceDesertPlayerCount = raceDesertPlayerCount + i.totalPlayers
                            end
                        end
                    end
                end
            end
        end
        print("Race count loops are complete (raceTotalPlayerCount, raceNeonPlayerCount, raceDesertPlayerCount)", raceTotalPlayerCount, raceNeonPlayerCount, raceDesertPlayerCount)
        serverTables[1].playersInGame = raceTotalPlayerCount
        serverTables[1][1].playersInScene = raceNeonPlayerCount
        serverTables[1][2].playersInScene = raceDesertPlayerCount

        -- run loop to get total players in Battle
        local battleTable = serverTables[2]
        local battleTotalPlayerCount = 0
        local battleDesertPlayerCount = 0
        local battleNeonPlayerCount = 0

        for k,d in pairs(battleTable) do
            if (type(d) == "table") then  -- data is a scene
                --print("Running battleTable loop if data is a table, k/d is:", k, d)
                -- loop servers in scene
                for serverId, i in pairs(d) do
                    --print("serverId, i", serverId, i)
                    if (type(i) == "table") then  -- data is a server
                        --print("i.lastTime, i.totalPlayers", i.lastTime, i.totalPlayers)  -- verified working 100% up to here DON'T CHANGE!!!
                        local expireTime = i.lastTime + 900
                        local currentTime = os.time()
                        if expireTime < currentTime then  -- 15m
                            print("A server went offline, a matchmaking server will remove it from tables (expireTime, currentTime)", expireTime, currentTime)
                            serverTables[2][k][serverId] = nil  -- nil serverTables[2][1][serverId] = nil
                            --serverTables[2][2][serverId] = nil
                        else
                            battleTotalPlayerCount = battleTotalPlayerCount + i.totalPlayers
                            if k == 1 then
                                battleNeonPlayerCount = battleNeonPlayerCount + i.totalPlayers
                            elseif k == 2 then
                                battleDesertPlayerCount = battleDesertPlayerCount + i.totalPlayers
                            end
                        end
                    end
                end
            end
        end
        print("Battle count loops are complete (battleTotalPlayerCount, battleDesertPlayerCount, battleNeonPlayerCount)", battleTotalPlayerCount, battleDesertPlayerCount, battleNeonPlayerCount)
        serverTables[2].playersInGame = battleTotalPlayerCount
        serverTables[2][1].playersInScene = battleDesertPlayerCount
        serverTables[2][2].playersInScene = battleNeonPlayerCount

        data.serverTables = serverTables

        print("Total players are (game1 total, game 1 sc1, game1 sc2, game 2 total, game 2 sc1, game2 sc2", serverTables[1].playersInGame, serverTables[1][1].playersInScene, serverTables[1][2].playersInScene, serverTables[2].playersInGame, serverTables[2][1].playersInScene, serverTables[2][2].playersInScene)
        
        newPlayersInScene = 0
        return data
    end)  -- anonymous function do not delete the )

    -- Possible error message
    if result ~= StorageResultCode.SUCCESS then
        warn("Failed to add newPlayersInScene. Result code = " ..result ..", "..tostring(message))
    end
end


function OnConcurrentDataChanged(_, data)
    if data.serverTables and data.serverTables ~= serverTables then
        serverTables = data.serverTables
        -- Tell everyone about the new total players across all games
        if Environment.IsHostedGame() then
            Chat.BroadcastMessage("Total players in Race/Battle is: " .. serverTables[1].playersInGame .. "/" .. serverTables[2].playersInGame)
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


function CompleteServerID(player)
    print("CompleteServerID starts, starting SERVER_ID is:", SERVER_ID)

    local playerId = player.id
    SERVER_ID = SERVER_ID..playerId

    serverIdComplete = true

    print("CompleteServerID finished, new SERVER_ID is:", SERVER_ID)
end


function OnPlayerJoined(player)

    print("Player joined scene:", SCENE_NAME)

    if not serverIdComplete then
        CompleteServerID(player)
    end

    Task.Wait(10)  -- can't transfer successfully sooner than 15s D:

    ----- NEW TRANSFER STUFF -----
    local transfer = player.serverUserData.transfer
    local transferLocked 
    if transfer then
        transferLocked = transfer.locked
    end
    ----- USES THIS BELOW -----

    if SCENE_NAME ~= "Main Menu" and not transferLocked then  -- NEW TRANSFER STUFF END
        -- update newPlayersInScene for creative storage matchmaking system
        newPlayersInScene = newPlayersInScene + 1

        -- determine if players need sent to a more populated scene
        local playerCount = #Game.GetPlayers()
        if playerCount < 6 then

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
            if serverTables and serverTables[GAME_NUMBER] and serverTables[GAME_NUMBER].playersInGame and serverTables[GAME_NUMBER].playersInGame > 0 then
                
                print("Matchmaking server says there are players in this game")

                -- if party size is smaller than 6, find the scene with the smallest empty spots
                if partySize < 6 then
                    
                    for sceneNumber, _ in ipairs(serverTables[GAME_NUMBER]) do

                        local scenePlayers = serverTables[GAME_NUMBER][sceneNumber].playersInScene

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
                    Events.BroadcastToPlayer(player, "MessageBanner", "Sending you to a game with players...", 5)
                    Task.Wait(5)  -- total wait has to be 15s before transferring
                    player:TransferToScene(allSceneNames[GAME_NUMBER][bestScene])  -- game will process them when they join and send them to best scene
                else
                    print("TransferToScene is set to only transfer if IsHostedGame")
                end
            else
                print("There was not a scene to join in progress, player will stay in this one", player.name, SCENE_NAME)
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
    if newState == 2 and oldState ~= 2 then  -- round end
        Game.StopAcceptingPlayers()
        serverIsLocked = true
        -- !! NEW - trigger to update matchmaking storage with locked status
        newPlayersInScene = 1  -- currently, system does not add this to anything and clears it to 0 when done, just an on off switch
    elseif newState == 0 and oldState ~= 0 then  -- lobby
        local playerCount = #Game.GetPlayers()
        if playerCount >= 6 then
            TransferToNextScene()  -- when no player is passed, that function will transfer all players
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
if SERVER_ID_OBJECT then  -- Main Menu will not have the object
    local serverIdObject = World.SpawnAsset(SERVER_ID_OBJECT)
    local objectId = serverIdObject.id
    SERVER_ID, name = CoreString.Split(objectId, {delimiters = {":"}})
    --SERVER_ID = serverIdObject.id
end
print("A server started, SERVER_ID is:", SERVER_ID)

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