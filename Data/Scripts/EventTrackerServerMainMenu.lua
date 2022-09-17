--[[DESCRIPTION: Checks if an Event is active, sets player's userdata with Event information
so Luampa games can process player during Events.]]

local GAME_ID = "141bf9/luampaworldsmainmenu"


print("Game ID is:", Game.GetCurrentGameId())

function OnPlayerStorageReady(player)

    local DOUBLE_XP_EVENT_REF_1 = "testing"     -- put name of Event here to process when and if that event is active
    local DOUBLE_XP_EVENT__REF_2     -- make a variable for each Event that gives double xp during event

    -- Script Helpers
    local doubleXpEventActive
    local tourneyActive
    local eventStartTime
    local eventEndTime

    local collection = CorePlatform.GetGameEventsForGame(GAME_ID)
    local gameEvents = collection:GetResults()
    for i, eventData in ipairs(gameEvents) do
        if eventData.state == CoreGameEventState.ACTIVE then

            eventStartTime = gameEvents:GetStartDateTime()
            eventEndTime = gameEvents:GetEndDateTime()
            
            if eventData.referenceName == DOUBLE_XP_EVENT_REF_1 or eventData.referenceName == DOUBLE_XP_EVENT_REF_2 then
                doubleXpEventActive = true
            end

            for _, tag in pairs(eventData:GetTags()) do
                if tag == "Tournament" then
                    tourneyActive = true
                end
            end
        end
    end

    if doubleXpEventActive then

        print("EventTrackerServer says player has joined a Double XP Event!", player.name)

        player.serverUserData.doubleXpEventActive = true  -- saved back to storage in Luampa
        player.serverUserData.doubleXpEventExpireDate = eventEndTime

        if tourneyActive then
            player.serverUserData.tourneyActive = true  -- saved back to storage in Luampa
        end
    else
        -- clear player data
        player.serverUserData.doubleXpEventActive = false  -- saved back to storage in Luampa
        player.serverUserData.tourneyActive = false

        print("When player last joined there was an Event, but it has expired")
    end
end

Events.Connect("StorageReady", OnPlayerStorageReady)