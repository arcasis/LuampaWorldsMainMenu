-- Core Object References
local GARAGE_MAIN_MENU_PANEL = script:GetCustomProperty("GarageMainMenuPanel"):WaitForObject()
local HELMETS_CONTAINER = script:GetCustomProperty("GarageHelmetsContainer"):WaitForObject()

local BACK_BUTTON = script:GetCustomProperty("BackButton"):WaitForObject()

local WALL_SPOTLIGHTS_FOLDER = script:GetCustomProperty("WallSpotlights"):WaitForObject()
local VEHICLE_DISPLAY_ON = script:GetCustomProperty("VehicleDisplayLightCylinder"):WaitForObject()

local HELMETS_IMAGE_CAMERA = script:GetCustomProperty("HelmetsImageCamera"):WaitForObject()



function OnBackButtonClicked()

    print("OnBackButtonClicked runs in GarageHelmetsMenuClient")

    HELMETS_CONTAINER.visibility = Visibility.FORCE_OFF
    GARAGE_MAIN_MENU_PANEL.visibility = Visibility.INHERIT

    TurnOffGarageLights()
end

function TurnOnGarageLights()
    WALL_SPOTLIGHTS_FOLDER.visibility = Visibility.INHERIT
    VEHICLE_DISPLAY_ON.visibility = Visibility.INHERIT
end

function TurnOffGarageLights()
    WALL_SPOTLIGHTS_FOLDER.visibility = Visibility.FORCE_OFF
    VEHICLE_DISPLAY_ON.visibility = Visibility.FORCE_OFF
end

-- Initialize
TurnOnGarageLights()

BACK_BUTTON.clickedEvent:Connect(OnBackButtonClicked)