--*************************************************************************************
-- AVARICE ARTS AUDIO MANAGER
--
-- Programmed by SnoFlak (Mathias Sletten)
--
--*************************************************************************************

-- Thanks for checking out our Audio Manager! This tool allows creators to easily set up a change
-- in audio for their games. While it comes pre-loaded with ambiance, drones, and music, you can also
-- add other audio clips to the table of selection to fully customize your game however you want. 



--USING THE TOOL
--***************************************************
--   To use the Audio Manager, import the AUDIO_MANAGER template from your project content window. 
--      (if you want to clean up your hierarchy, the AUDIO_MANAGER comes pre-packaged inside of a client context folder)
--   
--   From there, drag in the AudioZone template from project content, and set up the trigger to the
--      size of the room/area you are wanting to effect. 
--***************************************************



--SETTING UP YOUR AudioZone
--***************************************************
--   The AudioZone template comes with select properties to help with ease of access.
--      -Reverb, 
--          This tick box will spawn a reverb zone covering the area of your trigger.
--      -ReverbVolume, 
--          Sets the volume of the reverb zone (reverb zones are additive volume, keep this in mind!)
--      -BackgroundCutbackAmount,
--          Amount of volume you wish to cutback the Background Music/Audio while inside the trigger
--      -isBuilding,
--          Changes the table of sounds to choose from, giving you room/building ambience. 
--      -isDrone, 
--          Changes the table of sounds to choose from, giving you drone sounds.
--
--        NOTE: if neither of these are selected/ticked, then it will run through the default table, which
--                contains music. 
--
--      -AudioID, 
--          Used to choose which audio clip from the selected table. 
--          (Check AudioAssetManager script for reference)
--          isBuilding, 1-7
--          isDrone, 1-9
--          None selected, 1-14
--      -ZoneAudioVolume, 
--          Sets the volume of the selected clip
--      -ZoneAudioPitch, 
--          Sets the pitch of the selected clip
--             min = -2400, max = 2400; 
--             Raising or lowering this will shift the pitch of the clip, as well as speeding up/slowing down the clip.
--***************************************************



--ADDING YOUR OWN AUDIO CLIPS
--***************************************************
--  1. Add the desired audio clip as a custom property to the AudioAssetManager script
--  2. Make the reference inside of the script
--  3. Add the reference to the desired table (BuildingClips, DroneClips, DefaultClips)
--  4. Save the script, and edit your AudioZone to use the new clip
--***************************************************