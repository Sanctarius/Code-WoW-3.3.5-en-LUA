-- Copyright © 2013-2015 Sanctarius --

function ZoneProtection(event, player, newZone, newArea)
    if (newArea == 876) then
        if (player:GetGMRank() == 0) then
            player:SendNotification("Vous n'avez rien à faire ici !.")
            player:Teleport(1, -11820.005859, -4729.306641, 6.337142, 4.634716)
        end
    end        
end
 
RegisterPlayerEvent(27, ZoneProtection)