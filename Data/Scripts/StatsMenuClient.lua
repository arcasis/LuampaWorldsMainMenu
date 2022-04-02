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

--[[function OnKartsButtonClicked()
    Game.GetLocalPlayer():TransferToGame("2681e0/luampa-racing-worlds")
end

function OnBattleButtonClicked()
    Game.GetLocalPlayer():TransferToGame("747744/luampadesertbattlemap")
end]]

PLAYER_NAME_TEXT.text = LOCAL_PLAYER.name

Task.Wait(3)

local totalRaceXp = LOCAL_PLAYER.clientUserData.totalRaceXp
if not totalRaceXp then
    totalRaceXp = 0
end
TOTAL_RACE_XP.text = tostring(totalRaceXp)

local bestRaceNeon = LOCAL_PLAYER.clientUserData.bestRaceNeon
if not bestRaceNeon then
    bestRaceNeon = 0
end
FASTEST_RACE_NEON.text = tostring(bestRaceNeon)

local bestLapNeon = LOCAL_PLAYER.clientUserData.bestLapNeon
if not bestLapNeon then
    bestLapNeon = 0
end
FASTEST_LAP_NEON.text = tostring(bestLapNeon)

local totalRaces = LOCAL_PLAYER.clientUserData.totalRaces
if not totalRaces then
    totalRaces = 0
end
TOTAL_RACES.text = tostring(totalRaces)

local totalLaps = LOCAL_PLAYER.clientUserData.totalLaps
if not totalLaps then
    totalLaps = 0
end
TOTAL_LAPS.text = tostring(totalLaps)

local totalBoostsUsed = 0
local speedUsed = LOCAL_PLAYER.clientUserData.speedUsed
local gravityUsed = LOCAL_PLAYER.clientUserData.gravityUsed
local gripUsed = LOCAL_PLAYER.clientUserData.gripUsed
if speedUsed then
    totalBoostsUsed = speedUsed + gravityUsed + gripUsed
end
TOTAL_BOOSTS_USED.text = tostring(totalBoostsUsed)

local totalTrapsUsed = 0
local oilDropped = LOCAL_PLAYER.clientUserData.oilDropped
local slowDropped = LOCAL_PLAYER.clientUserData.slowDropped
if oilDropped then
    totalTrapsUsed = oilDropped + slowDropped
end
TOTAL_TRAPS_USED_RACE.text = tostring(totalTrapsUsed)

local totalTrapped = 0
local oilTrapped = LOCAL_PLAYER.clientUserData.oilTrapped
local slowTrapped = LOCAL_PLAYER.clientUserData.slowTrapped
if oilTrapped then
    totalTrapped = oilTrapped + slowTrapped
end
TOTAL_TRAPPED_RACE.text = tostring(totalTrapped)


-- Battle stats
local totalBattleXp = LOCAL_PLAYER.clientUserData.totalBattleXp
if not totalBattleXp then
    totalBattleXp = 0
end
TOTAL_BATTLE_XP.text = tostring(totalBattleXp)

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

local statsTotalGames = LOCAL_PLAYER.clientUserData.statsTotalGames
if not statsTotalGames then
    statsTotalGames = 0
end
TOTAL_GAMES.text = tostring(statsTotalGames)

local statsTurretKills = LOCAL_PLAYER.clientUserData.statsTurretKills
if not statsTurretKills then
    statsTurretKills = 0
end
TOTAL_TURRET_KILLS.text = tostring(statsTurretKills)

local totalTrapped = 0
local statsMolotovTrapped = LOCAL_PLAYER.clientUserData.statsMolotovTrapped
local statsSpikesTrapped = LOCAL_PLAYER.clientUserData.statsSpikesTrapped
if statsMolotovTrapped then
    totalTrapped = statsMolotovTrapped + statsSpikesTrapped
end
TOTAL_TRAPPED_BATTLE.text = tostring(totalTrapped)

local totalTrapDmg = 0
local statsMolotovDamage = LOCAL_PLAYER.clientUserData.statsMolotovDamage
local statsSpikesDamage = LOCAL_PLAYER.clientUserData.statsSpikesDamage
if statsMolotovDamage then
    totalTrapDmg = statsMolotovDamage + statsSpikesDamage
end
TOTAL_TRAP_DAMAGE.text = tostring(totalTrapDmg)

local totalTrapKills = 0
local statsMolotovKills = LOCAL_PLAYER.clientUserData.statsMolotovKills
local statsSpikesKills = LOCAL_PLAYER.clientUserData.statsSpikesKills
if statsMolotovKills then
    totalTrapKills = statsMolotovKills + statsSpikesKills
end
TOTAL_TRAP_KILLS.text = tostring(totalTrapKills)


MESSAGE_TEXT.text = "More stats coming soon!"


function OnBackButtonClicked()
    STATS_PANEL.visibility = Visibility.FORCE_OFF
    MAIN_MENU_PANEL.visibility = Visibility.INHERIT
end

--KARTS_BUTTON.clickedEvent:Connect(OnKartsButtonClicked)
--BATTLE_BUTTON.clickedEvent:Connect(OnBattleButtonClicked)
BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)
