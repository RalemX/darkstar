-----------------------------------
-- Area: Halvung
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.HALVUNG] =
{
    text =
    {
        NOTHING_HAPPENS         = 119, -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED = 6381, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6387, -- Obtained: <item>.
        GIL_OBTAINED            = 6388, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6390, -- Obtained key item: <keyitem>.
        MINING_IS_POSSIBLE_HERE = 7922, -- Mining is possible here if you have <item>.
        BLUE_FLAMES             = 7961, -- You can see blue flames flickering from a hole in the ground here...
    },
    mob =
    {
        BIG_BOMB               = 17031401,
        GURFURLUR_THE_MENACING = 17031592,
        DEXTROSE               = 17031598,
        REACTON                = 17031599,
        ACHAMOTH               = 17031600,
    },
    npc =
    {
        BIG_BOMB_QM = 17031608,
        MINING =
        {
            17031715,
            17031716,
            17031717,
            17031718,
            17031719,
            17031720,
        },
    },
}

return zones[dsp.zone.HALVUNG]