--[[
Overview: (Client Based Only)
This is a simple script to start playing an Audio piece when the local player runs over the trigger.

Best Use:
This is best used for SFX, eg. stepping on a branch and playing the "Branches Twig Crunchy Foliage Movement 01 SFX" sound effect.

--]]

-------------------------------- VARIABLES/REFERENCES ---------------------------------------

-- Referencing the trigger
local trigger = script.parent

-- Referencing the SFX/Audio Track to play
local SFX_ToPlay = script:GetCustomProperty("SFX_ToPlay"):WaitForObject()

-- Declare whether or not you want this script to be able to play again.
-- eg. if this is enabled the SFX will only play the first time the Local Player collides with the trigger.
local TurnOff_OnceTriggered = script:GetCustomProperty("TurnOff_OnceTriggered")

-- Reference to the local player
local localPlayer = Game.GetLocalPlayer()

-------------------------------------- FUNCTIONS --------------------------------------------------

-------------------- Function playThis() ----------------------------------------

-- NOTE: This function is called when a player collides with the trigger.
-- this function has a few steps
-- First it will check to see if the player who collided with the trigger is the Local Player
-- Second if it is the Local Player it will then play the Audio Track/SFX declared in the property "SFX_ToPlay"
-- It then checks to see if the bool property "TurnOff_OnceTrigged" is set to true
	-- If set to true the triggers collision will be turned off.
	-- If set to false the triggers collision stays on, allowing the player to interact/collide with the trigger forever.

function playThis(theTrigger, player)
	
	if player == localPlayer then
		SFX_ToPlay:Play()
		
		if TurnOff_OnceTriggered == true then
			trigger.collision = Collision.FORCE_OFF
		end
	end

end
----------------------------------------------------------------------------------

------------------- Function onInteraced() ----------------------------------------

-- NOTE: This function is called when a player interacts with the trigger.
-- this function has a few steps
-- First it will check to see if the player who collided with the trigger is the Local Player
-- Second if it is the Local Player it will then play the Audio Track/SFX declared in the property "SFX_ToPlay"
-- It then checks to see if the bool property "TurnOff_OnceTrigged" is set to true
	-- If set to true the triggers collision will be turned off.
	-- If set to false the triggers collision stays on, allowing the player to interact/collide with the trigger forever.
function onInteracted(theTrigger, player)
	
	if player == localPlayer then
		SFX_ToPlay:Play()
		
		if TurnOff_OnceTriggered == true then
			trigger.collision = Collision.FORCE_OFF
		end
	end

end


----------------------------------------------------------------------------------

------------------------------------- ON LOAD OF GAME --------------------------------------------------

-- Below If statements checks to see if the Trigger Interactable property is set to true or not.

if trigger.isInteractable == false then
trigger.beginOverlapEvent:Connect(playThis)
--print(trigger.name, "is collidable")
else
trigger.interactedEvent:Connect(onInteracted) 
--print(trigger.name,"is interactable")
end