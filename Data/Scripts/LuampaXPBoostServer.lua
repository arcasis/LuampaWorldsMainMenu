--[[DESCRIPTION: XP Boosts are used by Luampa's XP and Ranks systems. This script
handles setting userData when player elects to activate a boost. When player joins
and storage is copied to userData, this script checks if player has any active 
boosts and if they're expired, updating userData if they are.]]

--[[excerpt from lua.org:
temp = os.date("*t", 906000490)

Produces a table:
{year = 1998, month = 9, day = 16, yday = 259, wday = 4,
hour = 23, min = 48, sec = 10, isdst = false}]]

--[[other excerpt:
date = os.time({year=2019, month = 11, day=1, hour=0})
tbl = os.date("*t", date)
tbl.day = tbl.day - 1
newDateStr = os.ts.date(%c', os.ts.time(tbl))]]



function OnStorageReady(player)

    -- find out if player has an active boost that has expired
    if player.serverUserData.XPBoosts.active then

        local today = os.date("*t")
        local day = today.day
        local month = today.month
        local hour = today.hour

        local expireDate = player.userData.expireDate
        local expireDay = expireDate.day
        local expireMonth = expireDate.month
        local expireHour = expireDate.hour

        if day ~= expireDay
        or month ~= expireMonth then
            if expireHour < hour then
                local XPBoosts = player.serverUserData.XPBoosts
                XPBoosts.active = false
                XPBoosts.expireDate = nil

                player.serverUserData.XPBoosts = XPBoosts
                player:SetPrivateNetworkedData("XPBoosts", XPBoosts)
            end
        end
    end
end


function OnPurchaseXPBoost(player, amount)
    local XPBoosts = player.serverUserData.XPBoosts

    XPBoosts.total = XPBoosts.total + amount

    player.serverUserData.XPBoosts = XPBoosts
    player:SetPrivateNetworkedData("XPBoosts", XPBoosts)
end



function OnUseXPBoost(player)

    local XPBoosts = player.serverUserData.XPBoosts
    XPBoosts.active = true
    XPBoosts.total = XPBoosts.total - 1

    local date = os.date("*t")
    date.day = date.day + 1
    XPBoosts.expireDate = date

    player.serverUserData.XPBoosts = XPBoosts
    player:SetPrivateNetworkedData("XPBoosts", XPBoosts)
end


Events.Connect("StorageReady", OnStorageReady)
Events.Connect("PurchaseXPBoost", OnPurchaseXPBoost)
Events.Connect("UseXPBoost", OnUseXPBoost)