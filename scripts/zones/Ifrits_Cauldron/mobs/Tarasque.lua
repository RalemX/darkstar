-----------------------------------
-- Area: Ifrit's Cauldron
--  MOB: Tarasque
-- !pos 124 19 163 100
-----------------------------------
local ID = require("scripts/zones/Ifrits_Cauldron/IDs");
require("scripts/globals/settings");
-----------------------------------

function onMobSpawn(mob)
end;

function onMobDeath(mob, player, isKiller)
end;

function onMobDespawn(mob)
    GetNPCByID(ID.npc.TARASQUE_QM):updateNPCHideTime(FORCE_SPAWN_QM_RESET_TIME);
end;
