-----------------------------------
-- Area: Ifrit's Cauldron
--  MOB: Goblin Mercenary
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 757, 1, dsp.regime.type.GROUNDS)
end;