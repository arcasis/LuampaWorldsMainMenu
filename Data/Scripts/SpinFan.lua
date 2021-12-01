local propFan = script:GetCustomProperty("fan"):WaitForObject()

local Fan = script.parent

-- Create a rotation along the z axis
local spinRotation = Rotation.New(700, 0, 0)

-- Rotate the coin using our previously defined rotation
Fan:RotateContinuous(spinRotation)