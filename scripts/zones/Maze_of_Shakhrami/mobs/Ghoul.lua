-----------------------------------
-- Area: Maze of Shakhrami
--  MOB: Ghoul
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 697, 1, dsp.regime.type.GROUNDS)
end;