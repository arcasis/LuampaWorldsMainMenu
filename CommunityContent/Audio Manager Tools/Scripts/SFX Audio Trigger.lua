--[[
Overview: (Client Based Only)

Best use cases: This script allows you to add variety to background music.
				- rather then having repeating birds chirping all the time, you can now randomise when it occurs.
				- this allows the creator to add more life to the world/game they've created.
--]]
-------------------------------- VARIABLES/REFERENCES ---------------------------------------

-- Referencing the trigger
local trigger = script.parent

-- Referencing the SFX/Audio Track to play
local OnEnter_SFX = script:GetCustomProperty("OnEnter_SFX"):WaitForObject()

-- Wait amount of seconds before the SFX/Audio Track is played.
local Wait_Seconds_BeforePlay = script:GetCustomProperty("Wait_Seconds_BeforePlay")

-- Wait min amount of seconds before repeating the SFX/Audio Track, if set property is set to 0 the SFX/Audio Track won't loop.
local PlayEvery_Min_Seconds = script:GetCustomProperty("PlayEvery_Min_Seconds")
-- Wait max amount of seconds before repeating the SFX/Audio Track, 
-- NOTE: this property must be set to equal or more then "PlayEvery_Min_Seconds" property.
local PlayEvery_Max_Seconds = script:GetCustomProperty("PlayEvery_Max_Seconds")

-- Referencing the All_Music_Tracks_Folder
local musicTracksFolder = trigger:GetCustomProperty("All_Music_Tracks_Folder"):WaitForObject()

-- Creating an array from number of core objects found in All Music Tracks Folder
-- NOTE: Only Audio Tracks Should be in the All Music Tracks Folder.
local numAudioTracks = musicTracksFolder:GetChildren()

-- Reference to the local player
local localPlayer = Game.GetLocalPlayer()

-- Creates a randomNum between "PlayEvery_Min_Seconds" property and "PlayEvery_Max_Seconds"
local randomNum = math.random(PlayEvery_Min_Seconds,PlayEvery_Max_Seconds)


-------------------------------------- FUNCTIONS --------------------------------------------------


------------------ Function playThis()------------------------------------------------------------

-- NOTE: This function is called when a player collides with the trigger.
-- this function has a few steps
-- First it will check to see if the player who collided with the trigger is the Local Player
-- Second if it is the Local Player it will then wait "Wait_Seconds_BeforePlay" amount before playing.
-- If trigger.collision is not eqaul to false, it won't play.
-- Note: the number 2 represents false in this specific case
-- It will then check if "PlayEvery_Min_Seconds" property is set at 1 or more, this indicates if the Audio Track must repeat.
	-- If it is True it will run the function waitTime()

function playThis (theTrigger, player)

	if player == localPlayer then
	
				Task.Wait(Wait_Seconds_BeforePlay)
				
				if trigger.collision == 2 then
					if OnEnter_SFX.isPlaying == false then
						OnEnter_SFX:Play()
					end
				end			
				
				if PlayEvery_Min_Seconds > 0 then
					waitTime()
				end		
	end

end

-------------------------------------------------------------------------------------------------

------------------ Function waitTime()------------------------------------------------------------

-- this function creates a randomNum between "PlayEvery_Min_Seconds" and "PlayEvery_Max_Seconds"
-- it will then wait that amount in seconds
-- once it's completed waiting it calls the function "playAgain"

function waitTime()
		--print(trigger.collision)
		randomNum = math.random(PlayEvery_Min_Seconds,PlayEvery_Max_Seconds)
		--print(randomNum)
		Task.Wait(randomNum)
		
		playAgain()
		
end

-------------------------------------------------------------------------------------------------

------------------ Function playAgain()------------------------------------------------------------

-- This function checks to see if the triggers collision property is set to true or false
	-- if set true this function won't do anything
	-- if set to false(in this specific case represented by 2) it will play the Audio Track
	-- declared in "OnEnter_SFX" property
	-- then once played it will call the function waitTime() to repeat.

function playAgain()

	if trigger.collision == 2 then
		if OnEnter_SFX.isPlaying == false then
			OnEnter_SFX:Play()
		end
		waitTime()
	end

end

----------------------------------------------------------------------------------------------------

------------------ Function onInteracted()----------------------------------------------------------

-- NOTE: This function is called when a player interacts with the trigger.
-- this function has a few steps
-- First it will check to see if the player who collided with the trigger is the Local Player
-- Second if it is the Local Player it will then wait "Wait_Seconds_BeforePlay" amount before playing.
-- If trigger.collision is not eqaul to false, it won't play.
-- Note: the number 2 represents false in this specific case
-- It will then check if "PlayEvery_Min_Seconds" property is set at 1 or more, this indicates if the Audio Track must repeat.
	-- If it is True it will run the function waitTime()
	
function onInteracted (theTrigger, player)

	if player == localPlayer then
				
				Task.Wait(Wait_Seconds_BeforePlay)
				
				if trigger.collision == 2 then
					if OnEnter_SFX.isPlaying == false then
						OnEnter_SFX:Play()
					end
				end			
				
				if PlayEvery_Min_Seconds > 0 then
		
					waitTime()
	
				end	
			
	end

end

---------------------------------------------------------------------------------------------------

------------------------------------- ON LOAD OF GAME --------------------------------------------------


-- Prints to the Event Log if the trigger is interactable or not.
print(trigger.name,"interactable property set to",trigger.isInteractable)


-- Below If statements checks to see if the Trigger Interactable property is set to true or not.

if trigger.isInteractable == false then
trigger.beginOverlapEvent:Connect(playThis)
--print(trigger.name, "is collidable")
else
trigger.interactedEvent:Connect(onInteracted) 
--print(trigger.name,"is interactable")
end

