-----------------------------------
-- Area: Promyvion vahzl
--  MOB: Provoker
-----------------------------------
local ID = require("scripts/zones/Promyvion-Vahzl/IDs");
require("scripts/globals/settings");
-----------------------------------

function onMobDeath(mob, player, isKiller)
end;

function onMobDespawn(mob)
    GetNPCByID(ID.mob.PROVOKER_QM):updateNPCHideTime(FORCE_SPAWN_QM_RESET_TIME);
end;
