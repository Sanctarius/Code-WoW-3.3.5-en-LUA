-- Copyright © 2013-2015 Sanctarius --




local questgiver = 18471
local quest = 9962
local creature = 18398
  
function AcceptQuest(event, player, creature, quest)
    if (quest:GetId() == quest) then
        creature:SpawnCreature(creature, X, Y, Z, O, TEMPSUMMON, DESPAWNTIMER)
    end
end
  
RegisterCreatureEvent(questgiver, 31, AcceptQuest)
