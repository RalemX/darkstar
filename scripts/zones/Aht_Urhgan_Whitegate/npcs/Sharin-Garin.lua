-----------------------------------
-- Area: Aht Urhgan Whitegate
--  NPC: Sharin-Garin
-- Type: Adventurer's Assistant
-- !pos 122.658 -1.315 33.001 50
-----------------------------------
require("scripts/globals/besieged");
require("scripts/globals/keyitems");
local ID = require("scripts/zones/Aht_Urhgan_Whitegate/IDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    local runicpass = 0;
    if (player:hasKeyItem(dsp.ki.RUNIC_PORTAL_USE_PERMIT)) then
        runicpass = 1;
    end

    local cost = 200 -- 200 IS to get a permit

    if (getMercenaryRank(player) == 11) then
        captain = 1;
    else
        captain = 0;
    end;

    local merc = 2 -- Probably could be done, but not really important atm

    player:startEvent(140,0,merc,runicpass,player:getCurrency("imperial_standing"),getAstralCandescence(),cost,captain);

end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)

    if (csid == 140 and option == 1) then
        player:addKeyItem(dsp.ki.RUNIC_PORTAL_USE_PERMIT);
        player:messageSpecial(ID.text.KEYITEM_OBTAINED,dsp.ki.RUNIC_PORTAL_USE_PERMIT);
        player:delCurrency("imperial_standing", 200);
    elseif (csid == 140 and option == 2) then
        player:addKeyItem(dsp.ki.RUNIC_PORTAL_USE_PERMIT);
        player:messageSpecial(ID.text.KEYITEM_OBTAINED,dsp.ki.RUNIC_PORTAL_USE_PERMIT);
    end

end;