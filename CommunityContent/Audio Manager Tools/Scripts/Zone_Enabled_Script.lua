--[[
Overview: (Client Based Only)
NOTE: There must always be a Zone_Enabled_Script as child of an Audio Trigger for this CC to work.

The purpose of this script is to enable/disable trigger collisions, the reason being is it allows the scripts
"Zone Audio Trigger" and "SFX Audio Trigger" to check a shared bool found on the trigger.
--]]

-------------------------------- VARIABLES/REFERENCES ---------------------------------------

-- Referencing the trigger
local trigger = script.parent

-- Reference to the local player
local localPlayer = Game.GetLocalPlayer()

----------------------------------------------------------------------------------------------

------------------ Function enableZone() ------------------------------------------------------

-- NOTE: This function is called when a player collides with the trigger.
-- this function has a few steps
-- First, it will check to see if the player who collided with the trigger is the Local Player
	-- If true it will continue to run the script
-- Second, it creates a new variable called clientContextFolder which is referencing the trigger.parent.
-- Third, it creates an array called currentAmountOfTriggers, this array is made up of the children found in clientContextFolder.
-- Fourth, it runs through a for each statement, checking each child.
	-- if a child IsA("Trigger") then there collision is turned on.
-- Fifth, it then turns it's parent in this case "trigger" collision to off.

function enableZone (theTrigger, player)
	if player == localPlayer then
		local clientContextFolder = trigger.parent
		local currentAmountOfTriggers = clientContextFolder:GetChildren()
	
		for i, object in pairs(currentAmountOfTriggers) do
			if object:IsA("Trigger") then
			object.collision = Collision.FORCE_ON
			--print(object.name, "I'm a trigger", object.collision)
			end
		end
		
		trigger.collision = 2
		--print(trigger.name, trigger.collision)
	end
end
------------------------------------------------------------------------------------------------

----------------- Function onInteracted() -----------------------------------------------------

-- NOTE: This function is called when a player interacts with the trigger.
-- this function has a few steps
-- First, it will check to see if the player who collided with the trigger is the Local Player
	-- If true it will continue to run the script
-- Second, it creates a new variable called clientContextFolder which is referencing the trigger.parent.
-- Third, it creates an array called currentAmountOfTriggers, this array is made up of the children found in clientContextFolder.
-- Fourth, it runs through a for each statement, checking each child.
	-- if a child IsA("Trigger") then there collision is turned on.
-- Fifth, it then turns it's parent in this case "trigger" collision to off.

function onInteracted (theTrigger, player)

	if player == localPlayer then
	print("I interacted")

		local clientContextFolder = trigger.parent
		local currentAmountOfTriggers = clientContextFolder:GetChildren()
	
		for i, object in pairs(currentAmountOfTriggers) do
			if object:IsA("Trigger") then
			object.collision = Collision.FORCE_ON
			--print(object.name, "I'm a trigger", object.collision)
			end
		end
		
		trigger.collision = 2
		--print(trigger.name, trigger.collision)
	end
end

----------------------------------------------------------------------------------

------------------------------------- ON LOAD OF GAME --------------------------------------------------

-- Below If statements checks to see if the Trigger Interactable property is set to true or not.

if trigger.isInteractable == false then
trigger.beginOverlapEvent:Connect(enableZone)
--print(trigger.name, "is collidable")
else
trigger.interactedEvent:Connect(onInteracted) 
--print(trigger.name,"is interactable")
end
