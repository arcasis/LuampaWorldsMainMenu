--Internal Properties
local AudioZoneFolder = script.parent --Used to gather the settings for the zone 
local Reverb = AudioZoneFolder:GetCustomProperty("Reverb")
local ReverbVolume = AudioZoneFolder:GetCustomProperty("ReverbVolume")
local BackgroundCutbackAmount = AudioZoneFolder:GetCustomProperty("BackgroundCutbackAmount")
local isBuilding = AudioZoneFolder:GetCustomProperty("isBuilding")
local isDrone = AudioZoneFolder:GetCustomProperty("isDrone")
local AudioID = AudioZoneFolder:GetCustomProperty("AudioID")
local ZoneAudioVolume = AudioZoneFolder:GetCustomProperty("ZoneAudioVolume")
local ZoneAudioPitch = AudioZoneFolder:GetCustomProperty("ZoneAudioPitch")


--Custom Properties
local AudioAssetManager = script:GetCustomProperty("AudioAssetManager"):WaitForObject()
local AUDIO_FILES_FOLDER = script:GetCustomProperty("AudioFiles"):WaitForObject()
local BGM_FOLDER = script:GetCustomProperty("BackgroundAudio"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

Trigger.beginOverlapEvent:Connect(function(trigger, other)
    if other == Game.GetLocalPlayer() then
        --Spawn Audio from AudioAssetManager, using the AudioID
        AudioAssetManager.context.SpawnAudio(isBuilding, isDrone, Reverb, ReverbVolume, AudioID, AUDIO_FILES_FOLDER, ZoneAudioVolume, ZoneAudioPitch, trigger)

        --Lower BGM by BackgroundCutbackAmount
        local BGM = BGM_FOLDER:GetChildren()
        for _, clip in pairs(BGM) do 
            clip:Stop()
            clip.volume = clip.volume - BackgroundCutbackAmount
            clip:Play()
        end 

    end 
end)

Trigger.endOverlapEvent:Connect(function(trigger, other)
    if other == Game.GetLocalPlayer() then
        --Spawn Audio from AudioAssetManager, using the AudioID
        --AudioAssetManager.context.SpawnAudio(isBuilding, AudioID, AUDIO_FILES_FOLDER)
        
        --Lower BGM by BackgroundCutbackAmount
        local BGM = BGM_FOLDER:GetChildren()
        for _, clip in pairs(BGM) do 
            clip:Stop()
            clip.volume = BGM_FOLDER:GetCustomProperty("Volume")
            clip:Play()
        end 

        for _, clip in pairs(AUDIO_FILES_FOLDER:GetChildren()) do 
            clip:Stop()
            clip:Destroy()
        end 

    end 
end)