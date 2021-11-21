--[[
Overview: (Client Based Only)
-- NOTE: There must always be a Zone Audio Trigger script as child of an Audio Trigger for this CC to work.

-- Best use case: Use this for background music/ambience you'd like to loop or play once.
--]]
-------------------------------- VARIABLES/REFERENCES ---------------------------------------

-- Referencing the trigger
local trigger = script.parent

-- Referencing the Audio Track to play
local trackToPlay = script:GetCustomProperty("Track_To_Play"):WaitForObject()

-- Amount of time to wait before playing, if left as 0 it will instantly play.
local Wait_Seconds_BeforePlay = script:GetCustomProperty("Wait_Seconds_BeforePlay")

-- Referencing the All_Music_Tracks_Folder
local musicTracksFolder = trigger:GetCustomProperty("All_Music_Tracks_Folder"):WaitForObject()

-- Creating an array from number of core objects found in All Music Tracks Folder
-- NOTE: Only Audio Tracks Should be in the All Music Tracks Folder.
local numAudioFolders = musicTracksFolder:GetChildren()

-- Reference to the Loop Track Bool, used for when you want the track to repeat.
local loopTrack = script:GetCustomProperty("Loop_Track")

-- Reference to the local player
local localPlayer = Game.GetLocalPlayer()


-------------------------------------- FUNCTIONS --------------------------------------------------


----------------- Function doesTrackLoop() -------------------------------------

-- this function checks if the loopTrack bool was enabled, 
-- if it is the Audio Track will have its bool property "Repeat" enabled.
function doesTrackLoop()
	if loopTrack == true then
	trackToPlay.isAutoRepeatEnabled = true
	--print(trackToPlay.name.." set to loop = ",trackToPlay.isAutoRepeatEnabled)
	end
end
----------------------------------------------------------------------------------

---------------- Function isAudioTrackAvailable() --------------------------------

-- NOTE: This function is called when a player collides with the trigger.
-- this function runs an IF statement to check if "Track_To_Play" has a core object reference.
-- If "Track_To_Play" is left empty it will run the Function TurnAudioTracksOff()

function isAudioTrackAvailable(theTrigger, player)
	if player == localPlayer then
		if trackToPlay == nil then
		 TurnAudioTracksOff()
		else  
		 audioTrackChanged()
		end
	end
end

------------------------------------------------------------------------------

---------------- Function audioTrackChanged() ---------------------------------

-- this function has a few steps, first it checks to see if "Track_To_Play" audio source is already playing
-- if the result of trackToPlay.isPlaying returns true the function will end.
-- if the result of trackToPlay.isPlaying returns false it will continue running through the function.
-- First it calls the TurnAudioTracksOff() function
-- then it will wait the amount of seconds declared in "Wait_Seconds_BeforePlay"
-- it will then check to see if the trigger.collision is set to false, 
-- NOTE: the number 2 also represent false in this case
-- if it's set to false the Audio Track gets played.

function audioTrackChanged()
		-- checks to see in the trackToPlay is already playing
		local isCurrentlyPlaying = trackToPlay.isPlaying
		
		-- if trackToPlay isn't currently playing it will run through this if statement.
		if isCurrentlyPlaying == false then
			-- Calls the TurnAudioTracksOff function
			TurnAudioTracksOff()
			
			Task.Wait(Wait_Seconds_BeforePlay)
			
			if trigger.collision == 2 then
			trackToPlay:Play()
			end
			
			-- trackToPlay begins to play
			--trackToPlay:Play()
	
			print(trackToPlay.name.." is currently playing")
			
		end


end
-----------------------------------------------------------------------------

----------- Function TurnAudioTracksOff() -------------------------------------

-- this function runs through the folders found in All_Music_Tracks_Folder 
-- and turns off each Audio Track.
function TurnAudioTracksOff()	
	
		for i, folder in pairs(numAudioFolders) do
			--print(audioTrack.name)
			local numSoundTracks = folder:GetChildren()
			
			for i, soundTrack in pairs (numSoundTracks) do
				soundTrack:Stop()
			end
		end
		
end
---------------------------------------------------------------------------

------- Function onInteracted() ----------------------------------------------

-- NOTE: This function is called when a player interacts with the trigger.
-- this function runs an IF statement to check if "Track_To_Play" has a core object reference.
-- If "Track_To_Play" is left empty it will run the Function TurnAudioTracksOff()
function onInteracted(theTrigger, player)

	if player == localPlayer then
		if trackToPlay == nil then
		 TurnAudioTracksOff()
		else  
		 audioTrackChanged()
		end
	end
end
-----------------------------------------------------------------------------



------------------------------------- ON LOAD OF GAME --------------------------------------------------

-- Prints to the Event Log if the trigger is interactable or not.
print(trigger.name, "interactable property set to", trigger.isInteractable)

-- Runs the doesTrackLoop function
doesTrackLoop()

-- Below If statements checks to see if the Trigger Interactable property is set to true or not.
if trigger.isInteractable == false then
trigger.beginOverlapEvent:Connect(isAudioTrackAvailable)
--print(trigger.name, "is collidable")
else
trigger.interactedEvent:Connect(onInteracted) 
--print(trigger.name,"is interactable")
end