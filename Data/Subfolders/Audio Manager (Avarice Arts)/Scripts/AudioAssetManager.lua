--Internal Properties
local AudioManager = script.parent --MAIN ROOT AudioManager FOLDER
local BackgroundAudioFolder = AudioManager:FindChildByName("BackgroundAudio")

--Custom Properties
local ReverbZone = script:GetCustomProperty("ReverbZone")

local OutsideBackgroundAudio = AudioManager:GetCustomProperty("OutsideBackgroundAudio")

--Audio Clips
local ROOM_1 = script:GetCustomProperty("ROOM_1")
local ROOM_2 = script:GetCustomProperty("ROOM_2")
local ROOM_3 = script:GetCustomProperty("ROOM_3")
local ROOM_4 = script:GetCustomProperty("ROOM_4")
local ROOM_5 = script:GetCustomProperty("ROOM_5")
local ROOM_6 = script:GetCustomProperty("ROOM_6")
local ROOM_7 = script:GetCustomProperty("ROOM_7")

local DRONE_1 = script:GetCustomProperty("DRONE_1")
local DRONE_2 = script:GetCustomProperty("DRONE_2")
local DRONE_3 = script:GetCustomProperty("DRONE_3")
local DRONE_4 = script:GetCustomProperty("DRONE_4")
local DRONE_5 = script:GetCustomProperty("DRONE_5")
local DRONE_6 = script:GetCustomProperty("DRONE_6")
local DRONE_7 = script:GetCustomProperty("DRONE_7")
local DRONE_8 = script:GetCustomProperty("DRONE_8")
local DRONE_9 = script:GetCustomProperty("DRONE_9")

local DEFAULT_1 = script:GetCustomProperty("DEFAULT_1")
local DEFAULT_2 = script:GetCustomProperty("DEFAULT_2")
local DEFAULT_3 = script:GetCustomProperty("DEFAULT_3")
local DEFAULT_4 = script:GetCustomProperty("DEFAULT_4")
local DEFAULT_5 = script:GetCustomProperty("DEFAULT_5")
local DEFAULT_6 = script:GetCustomProperty("DEFAULT_6")
local DEFAULT_7 = script:GetCustomProperty("DEFAULT_7")
local DEFAULT_8 = script:GetCustomProperty("DEFAULT_8")
local DEFAULT_9 = script:GetCustomProperty("DEFAULT_9")
local DEFAULT_10 = script:GetCustomProperty("DEFAULT_10")
local DEFAULT_11 = script:GetCustomProperty("DEFAULT_11")
local DEFAULT_12 = script:GetCustomProperty("DEFAULT_12")
local DEFAULT_13 = script:GetCustomProperty("DEFAULT_13")
local DEFAULT_14 = script:GetCustomProperty("DEFAULT_14")

--Audio Clip Table
local BuildingClips = {ROOM_1, ROOM_2, ROOM_3, ROOM_4, ROOM_5, ROOM_6, ROOM_7}
local DroneClips = {DRONE_1, DRONE_2, DRONE_3, DRONE_4, DRONE_5, DRONE_6, DRONE_7, DRONE_8, DRONE_9}
local DefaultClips = {DEFAULT_1, DEFAULT_2, DEFAULT_3, DEFAULT_4, DEFAULT_5, DEFAULT_6, DEFAULT_7, DEFAULT_8, DEFAULT_9, DEFAULT_10, DEFAULT_11, DEFAULT_12, DEFAULT_13, DEFAULT_14}

--Initialize BGM
local BGM = World.SpawnAsset(OutsideBackgroundAudio)
BGM.parent = BackgroundAudioFolder
BGM.isSpatializationEnabled = false
BGM.isAttenuationEnabled = false
BGM.isOcclusionEnabled = false
BGM.isAutoRepeatEnabled = true
BGM:Play()

function SpawnAudio(isBuilding, isDrone, reverb, rvol, id, pos, vol, audiopitch, trigger)
    local AUDIO_CLIP
    print(isBuilding, isDrone)
    if isBuilding == true then
        AUDIO_CLIP = BuildingClips[id]
    elseif isDrone == true then
        AUDIO_CLIP = DroneClips[id]
    else
        AUDIO_CLIP = DefaultClips[id]
    end 

    if AUDIO_CLIP == nil then
        warn("AudioID not found, defaulted to clip1; (possibly outside of table range?)")
        AUDIO_CLIP = DefaultClips[1]
    end 

    if reverb == true then
        local REVERB_ZONE = World.SpawnAsset(ReverbZone, {position = pos:GetWorldPosition()})
        REVERB_ZONE:SetWorldScale(trigger:GetWorldScale())
        REVERB_ZONE:SetSmartProperty("Volume", rvol)
    end

    local RoomAudio = World.SpawnAsset(AUDIO_CLIP, {position = pos:GetWorldPosition()})
    RoomAudio.parent = pos
    RoomAudio.volume = vol
    RoomAudio.pitch = audiopitch
    RoomAudio.isAutoRepeatEnabled = true
    RoomAudio:Play()
end 