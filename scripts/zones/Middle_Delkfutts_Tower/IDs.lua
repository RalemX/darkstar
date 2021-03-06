-----------------------------------
-- Area: Middle_Delkfutts_Tower
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.MIDDLE_DELKFUTTS_TOWER] =
{
    text =
    {
        CONQUEST_BASE           = 4, -- Tallying conquest results...
        ITEM_CANNOT_BE_OBTAINED = 6544, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6550, -- Obtained: <item>.
        GIL_OBTAINED            = 6551, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6553, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY = 6564, -- There is nothing out of the ordinary here.
        SENSE_OF_FOREBODING     = 6565, -- You are suddenly overcome with a sense of foreboding...
        FISHING_MESSAGE_OFFSET  = 7211, -- You can't fish here.
        CHEST_UNLOCKED          = 7318, -- You unlock the chest!
        CHEST_FAIL              = 7319, -- <name> fails to open the chest.
        CHEST_TRAP              = 7320, -- The chest was trapped!
        CHEST_WEAK              = 7321, -- You cannot open the chest when you are in a weakened state.
        CHEST_MIMIC             = 7322, -- The chest was a mimic!
        CHEST_MOOGLE            = 7323, -- You cannot open the chest while participating in the moogle event.
        CHEST_ILLUSION          = 7324, -- The chest was but an illusion...
        CHEST_LOCKED            = 7325, -- The chest appears to be locked. If only you had <item>, perhaps you could open it...
        REGIME_REGISTERED       = 9452, -- New training regime registered!
    },
    mob =
    {
        EURYTOS_PH               =
        {
            [17420316] = 17420324, -- 27 -47 101
            [17420321] = 17420324, -- 11 -47 99
        },
        POLYBOTES_PH             =
        {
            [17420378] = 17420382, -- -59.370 -64.105 17.313
            [17420381] = 17420382, -- -48.936 -64.114 8.575
            [17420383] = 17420382, -- -42.392 -63.535 -0.946
            [17420384] = 17420382, -- -31,-63.713 -3
        },
        RHOITOS_PH               =
        {
            [17420412] = 17420417, -- 70 -80.094 80
            [17420418] = 17420417, -- 81.445 -79.977 71.427
            [17420419] = 17420417, -- 77.924 -80.084 70.787
            [17420420] = 17420417, -- 75 -79.823 89
        },
        OPHION_PH                =
        {
            [17420513] = 17420529, -- -453 -95.529 -1
            [17420518] = 17420592, -- -409.937 -95.772 48.785
            [17420527] = 17420592, -- -384 -95.529 14
        },
        RHOIKOS_PH               =
        {
            [17420554] = 17420555, -- -402 -111.924 46
            [17420566] = 17420555, -- -389.084 -111.532 35.374
        },
        OGYGOS_PH                =
        {
            [17420593] = 17420592, -- -503 -127.715 24
        },
        BLADE_OF_EVIL_MOB_OFFSET = 17420629,
    },
    npc =
    {
        MID_DELKFUTT_TREASURE_CHEST = 17420676,
    },
}

return zones[dsp.zone.MIDDLE_DELKFUTTS_TOWER]