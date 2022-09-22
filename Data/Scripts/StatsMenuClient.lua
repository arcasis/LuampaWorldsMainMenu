-- Core Object References
local MAIN_MENU_PANEL = script:GetCustomProperty("MainMenuPanel"):WaitForObject()
local STATS_PANEL = script:GetCustomProperty("StatsPanel"):WaitForObject()

--local KARTS_BUTTON = script:GetCustomProperty("KartsButton"):WaitForObject()
--local BATTLE_BUTTON = script:GetCustomProperty("BattleCarsButton"):WaitForObject()
local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local PLAYER_NAME_TEXT = script:GetCustomProperty("PlayerNameText"):WaitForObject()
local MESSAGE_TEXT = script:GetCustomProperty("MessageText"):WaitForObject()

local TOTAL_RACE_XP = script:GetCustomProperty("TotalRaceXP"):WaitForObject()
local FASTEST_RACE_NEON = script:GetCustomProperty("FastestRaceNeon"):WaitForObject()
local FASTEST_LAP_NEON = script:GetCustomProperty("FastestLapNeon"):WaitForObject()
local TOTAL_RACES = script:GetCustomProperty("TotalRaces"):WaitForObject()
local TOTAL_LAPS = script:GetCustomProperty("TotalLaps"):WaitForObject()
local TOTAL_BOOSTS_USED = script:GetCustomProperty("TotalBoostsUsedRace"):WaitForObject()
local TOTAL_TRAPS_USED_RACE = script:GetCustomProperty("TotalTrapsUsedRace"):WaitForObject()
local TOTAL_TRAPPED_RACE = script:GetCustomProperty("TotalTrappedRace"):WaitForObject()

local TOTAL_BATTLE_XP = script:GetCustomProperty("TotalBattleXP"):WaitForObject()
local TOTAL_HILLS = script:GetCustomProperty("TotalHills"):WaitForObject()
local TOTAL_KILLS = script:GetCustomProperty("TotalKills"):WaitForObject()
local TOTAL_GAMES = script:GetCustomProperty("TotalGames"):WaitForObject()
local TOTAL_TURRET_KILLS = script:GetCustomProperty("TotalTurretKills"):WaitForObject()
local TOTAL_TRAPPED_BATTLE = script:GetCustomProperty("TotalTrappedBattle"):WaitForObject()
local TOTAL_TRAP_DAMAGE = script:GetCustomProperty("TotalTrapDamage"):WaitForObject()
local TOTAL_TRAP_KILLS = script:GetCustomProperty("TotalTrapKills"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()



function DisplayStats()

    local totalRaceXp = LOCAL_PLAYER.clientUserData.totalRaceXp
    if not totalRaceXp then
        totalRaceXp = 0
    end
    TOTAL_RACE_XP.text = tostring(totalRaceXp)

    local bestRaceNeon = LOCAL_PLAYER.clientUserData.bestRaceNeon
    if not bestRaceNeon then
        bestRaceNeon = 0

        FASTEST_RACE_NEON.text = "--:--:--"
    else
        bestRaceNeon = bestRaceNeon * 1000

        bestRaceNeon = math.floor(bestRaceNeon)

        local milliseconds = bestRaceNeon % 1000
        bestRaceNeon = bestRaceNeon-milliseconds
        bestRaceNeon = math.floor(bestRaceNeon / 1000)

        local seconds = bestRaceNeon % 60
        bestRaceNeon = bestRaceNeon - seconds
        bestRaceNeon = math.floor(bestRaceNeon/60)

        local minutes = math.min(bestRaceNeon, 99)

        FASTEST_RACE_NEON.text = string.format("%02d:%02d:%03d", minutes, seconds, milliseconds)
    end

    local bestLapNeon = LOCAL_PLAYER.clientUserData.bestLapNeon
    if not bestLapNeon then
        bestLapNeon = 0

        FASTEST_LAP_NEON.text = "--:--:--"
    else
        bestLapNeon = bestLapNeon * 1000

        bestLapNeon = math.floor(bestLapNeon)

        local milliseconds = bestLapNeon % 1000
        bestLapNeon = bestLapNeon-milliseconds
        bestLapNeon = math.floor(bestLapNeon / 1000)

        local seconds = bestLapNeon % 60
        bestLapNeon = bestLapNeon - seconds
        bestLapNeon = math.floor(bestLapNeon/60)

        local minutes = math.min(bestLapNeon, 99)

        FASTEST_LAP_NEON.text = string.format("%02d:%02d:%03d", minutes, seconds, milliseconds)
    end

    local totalRaces = LOCAL_PLAYER.clientUserData.statsRaces
    if not totalRaces then
        totalRaces = 0
    end
    TOTAL_RACES.text = tostring(totalRaces)

    local totalLaps = LOCAL_PLAYER.clientUserData.statsLaps
    if not totalLaps then
        totalLaps = 0
    end
    TOTAL_LAPS.text = tostring(totalLaps)

    local speedUsed = LOCAL_PLAYER.clientUserData.statsSpeedUsed
    local gravityUsed = LOCAL_PLAYER.clientUserData.statsGravityUsed
    local gripUsed = LOCAL_PLAYER.clientUserData.statsGripUsed
    if not speedUsed then speedUsed = 0 end
    if not gravityUsed then gravityUsed = 0 end
    if not gripUsed then gripUsed = 0 end
    TOTAL_BOOSTS_USED.text = tostring(speedUsed + gravityUsed + gripUsed)

    local oilDropped = LOCAL_PLAYER.clientUserData.statsOilDropped
    local slowDropped = LOCAL_PLAYER.clientUserData.statsSlowDropped
    if not oilDropped then oilDropped = 0 end
    if not slowDropped then slowDropped = 0 end
    TOTAL_TRAPS_USED_RACE.text = tostring(oilDropped + slowDropped)

    local oilTrapped = LOCAL_PLAYER.clientUserData.statsOilTrapped
    local slowTrapped = LOCAL_PLAYER.clientUserData.statsSlowTrapped
    if not oilTrapped then oilTrapped = 0 end
    if not slowTrapped then slowTrapped = 0 end
    TOTAL_TRAPPED_RACE.text = tostring(oilTrapped + slowTrapped)


    -- Battle stats
    local totalBattleXp = LOCAL_PLAYER.clientUserData.totalBattleXp
    if not totalBattleXp then
        totalBattleXp = 0
    end
    TOTAL_BATTLE_XP.text = tostring(totalBattleXp)

    local statsHillBattles = LOCAL_PLAYER.clientUserData.statsHillBattles
    if not statsHillBattles then
        statsHillBattles = 0
    end
    TOTAL_GAMES.text = tostring(statsHillBattles)

    local statsHills = LOCAL_PLAYER.clientUserData.statsHills
    if not statsHills then
        statsHills = 0
    end
    TOTAL_HILLS.text = tostring(statsHills)

    local statsKills = LOCAL_PLAYER.clientUserData.statsKills
    if not statsKills then
        statsKills = 0
    end
    TOTAL_KILLS.text = tostring(statsKills)

    local statsTurretKills = LOCAL_PLAYER.clientUserData.statsTurretKills
    if not statsTurretKills then
        statsTurretKills = 0
    end
    TOTAL_TURRET_KILLS.text = tostring(statsTurretKills)

    local statsMolotovTrapped = LOCAL_PLAYER.clientUserData.statsMolotovTrapped
    local statsSpikesTrapped = LOCAL_PLAYER.clientUserData.statsSpikesTrapped
    if not statsMolotovTrapped then statsMolotovTrapped = 0 end
    if not statsSpikesTrapped then statsSpikesTrapped = 0 end
    TOTAL_TRAPPED_BATTLE.text = tostring(statsMolotovTrapped + statsSpikesTrapped)

    local statsMolotovDamage = LOCAL_PLAYER.clientUserData.statsMolotovDamage
    local statsSpikesDamage = LOCAL_PLAYER.clientUserData.statsSpikesDamage
    if not statsMolotovDamage then statsMolotovDamage = 0 end
    if not statsSpikesDamage then statsSpikesDamage = 0 end
    TOTAL_TRAP_DAMAGE.text = tostring(statsMolotovDamage + statsSpikesDamage)

    local statsMolotovKills = LOCAL_PLAYER.clientUserData.statsMolotovKills
    local statsSpikesKills = LOCAL_PLAYER.clientUserData.statsSpikesKills
    if not statsMolotovKills then statsMolotovKills = 0 end
    if not statsSpikesKills then statsSpikesKills = 0 end
    TOTAL_TRAP_KILLS.text = tostring(statsMolotovKills + statsSpikesKills)

    MESSAGE_TEXT.text = "More stats coming soon!"
end


function OnBackButtonClicked()
    STATS_PANEL.visibility = Visibility.FORCE_OFF
    MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end


-- Initialize
PLAYER_NAME_TEXT.text = LOCAL_PLAYER.name
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)

Task.Wait(1)

DisplayStats()

