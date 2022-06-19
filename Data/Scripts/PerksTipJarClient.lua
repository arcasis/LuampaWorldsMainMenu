--[[DESCRIPTION: Shows Perks popup when player clicks on tip jar.]]

local TIP_JAR_CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()

local SIGN_COLLISION = script:GetCustomProperty("SignCollision"):WaitForObject()
local SIGN_OUTLINE = script:GetCustomProperty("SignOutline"):WaitForObject()

-- perks buttons
local COOKIE_PERK_BUTTON = script:GetCustomProperty("CookiePerkButton"):WaitForObject()
local COFFEE_PERK_BUTTON = script:GetCustomProperty("CoffeePerkButton"):WaitForObject()
local SAMMICH_PERK_BUTTON = script:GetCustomProperty("SammichPerkButton"):WaitForObject()
local DINNER_PERK_BUTTON = script:GetCustomProperty("DinnerPerkButton"):WaitForObject()

local hoveringSign = false

local LOCAL_PLAYER = Game.GetLocalPlayer()


function OpenTipJar()
    TIP_JAR_CONTAINER.visibility = Visibility.INHERIT
end

function CloseTipJar()
    TIP_JAR_CONTAINER.visibility = Visibility.FORCE_OFF
end


function Tick(deltaTime)

    local cursorPos = Input.GetCursorPosition()
    local hit = UI.GetHitResult(cursorPos)
        
    if hit and hit.other and SIGN_COLLISION == hit.other then
        hoveringSign = true
        SIGN_OUTLINE.visibility = Visibility.INHERIT
    else
        hoveringSign = false
        SIGN_OUTLINE.visibility = Visibility.FORCE_OFF
    end
end


-- left click not set up in bindings manager yet
--[[function OnActionPressed(player, action, value)
    if action == "ability_primary" and hoveringSign then
        Events.Broadcast("OpenTipJar")
    end
end]]

function OnBindingPressed(player, binding)
    if binding == "ability_primary" and hoveringSign then
        OpenTipJar()
    end
end


function OnPurchasedCookie()
    print("Cookie perk was clicked")
    Events.BroadcastToServer("GetLuampaCoins", LOCAL_PLAYER, 500)
end
function OnPurchasedCoffee()
    print("Coffee perk was clicked")
    Events.BroadcastToServer("GetLuampaCoins", LOCAL_PLAYER, 1000)
end
function OnPurchasedSammich()
    print("Sammich perk was clicked")
    Events.BroadcastToServer("GetLuampaCoins", LOCAL_PLAYER, 1000)
    Events.BroadcastToServer("GetXPBoosts", 7)
end
function OnPurchasedDinner()
    print("Dinner perk was clicked")
    Events.BroadcastToServer("GetLuampaCoins", LOCAL_PLAYER, 2000)
    Events.BroadcastToServer("GetXPBoosts", LOCAL_PLAYER, 14)
end


CLOSE_BUTTON.pressedEvent:Connect(CloseTipJar)

COOKIE_PERK_BUTTON.clickedEvent:Connect(OnPurchasedCookie)
COFFEE_PERK_BUTTON.clickedEvent:Connect(OnPurchasedCoffee)
SAMMICH_PERK_BUTTON.clickedEvent:Connect(OnPurchasedSammich)
DINNER_PERK_BUTTON.clickedEvent:Connect(OnPurchasedDinner)

--Input.actionPressedEvent:Connect(OnActionPressed)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
