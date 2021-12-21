DungeonList = { "hc", "ep", "dp", "at", "sp", "pod", "mm", "sw", "ip", "toh", "tt", "tr", "gt" }

DungeonData = { --dungeonPrefix = location header, chest keys, key drops, dungeon order index
    ["hc"] = { "@Hyrule Castle & Escape", 1, 3, 0 },
    ["ep"] = { "@Eastern Palace", 0, 2, 1 },
    ["dp"] = { "@Desert Palace", 1, 3, 2 },
    ["at"] = { "@Agahnim's Tower", 2, 2, 4 },
    ["sp"] = { "@Swamp Palace", 1, 5, 6 },
    ["pod"] = { "@Palace of Darkness", 6, 0, 5 },
    ["mm"] = { "@Misery Mire", 3, 3, 10 },
    ["sw"] = { "@Skull Woods", 3, 2, 7 },
    ["ip"] = { "@Ice Palace", 2, 4, 9 },
    ["toh"] = { "@Tower of Hera", 1, 0, 3 },
    ["tt"] = { "@Thieves Town", 1, 2, 8 },
    ["tr"] = { "@Turtle Rock", 4, 2, 11 },
    ["gt"] = { "@Ganon's Tower", 4, 4, 12 }
}

DungeonIdMap = {
    [0] = "hc", --sewer
    [2] = "hc",
    [4] = "ep",
    [6] = "dp",
    [8] = "at",
    [10] = "sp",
    [12] = "pod",
    [14] = "mm",
    [16] = "sw",
    [18] = "ip",
    [20] = "toh",
    [22] = "tt",
    [24] = "tr",
    [26] = "gt",
    [255] = "OW"
}

OverworldIdRegionMap = {
    [0x02] = "ow_lumberjack", [0x03] = "ow_dm_west_bottom", [0x07] = "ow_trpegs", [0x0a] = "ow_mountainentry", [0x0f] = "ow_zora_approach",
    [0x11] = "ow_kak_fortune", [0x12] = "ow_kak_pond", [0x13] = "ow_sanc",
    [0x1a] = "ow_forest", [0x1e] = "ow_eastern_palace", [0x22] = "ow_blacksmith", [0x25] = "ow_sand_dunes",
    [0x28] = "ow_race_game", [0x29] = "ow_kak_suburb", [0x2b] = "ow_central_bonk", [0x2c] = "ow_links", [0x2f] = "ow_eastern_nook",
    [0x34] = "ow_statues", [0x37] = "ow_ice_cave", [0x3b] = "ow_dam", [0x3c] = "ow_south_pass",
    [0x42] = "ow_dark_lumberjack", [0x43] = "ow_ddm_west_bottom", [0x47] = "ow_turtlerock", [0x4a] = "ow_bumper", [0x4f] = "ow_catfish",
    [0x51] = "ow_outcast_fortune", [0x52] = "ow_outcast_pond", [0x53] = "ow_chapel", [0x54] = "ow_dark_graveyard",
    [0x5a] = "ow_shield_shop", [0x5e] = "ow_dark_palace", [0x65] = "ow_dark_dunes",
    [0x68] = "ow_dig_game", [0x69] = "ow_archery", [0x6b] = "ow_dark_bonk", [0x6c] = "ow_bomb_shop", [0x6f] = "ow_dark_nook",
    [0x70] = "mire_area", [0x74] = "ow_hype", [0x77] = "ow_ice_southwest",
    [0x7a] = "ow_swamp_nook", [0x7b] = "ow_swamp", [0x7c] = "ow_dark_south_pass"
}

OverworldIdPearlRegionMap = {
    [0x00] = "ow_lost_woods_east",
    [0x18] = "ow_kakariko",
    [0x32] = "ow_cave45",
    [0x72] = "ow_bush_circle"
}

RoomNonLinearExclusions = {
    [0x09] = {{ 0x1228, 0x12c8, 0x0, 0xc0 }},
    [0x14] = {
        { 0x7e8, 0xa00, 0x370, 0x380 },
        { 0x870, 0x880, 0x1e8, 0x248 },
        { 0x970, 0x980, 0x3a8, 0x418 }
    },
    [0x1a] = {{ 0x13f0, 0x1448, 0x2f0, 0x318 }},
    [0x2a] = {{ 0x15b8, 0x1600, 0x570, 0x580 }},
    [0x35] = {{ 0x9e8, 0xac0, 0x660, 0x690 }},
    [0x36] = {{ 0xdb0, 0xe00, 0x630, 0x688 }},
    [0x37] = {{ 0xf30, 0x1008, 0x660, 0x690 }},
    [0x74] = {{ 0x8a8, 0x948, 0xfa0, 0x1018 }},
    [0x7d] = {{ 0x1b28, 0x1bc8, 0xf30, 0x1018 }},
    [0x8c] = {{ 0x1928, 0x19c8, 0x1130, 0x1218 }},
    [0xa2] = {{ 0x3f0, 0x600, 0x14f0, 0x1500 }},
    [0xbc] = {{ 0x1868, 0x1888, 0x17a8, 0x1820 }},
    [0xd1] = {{ 0x328, 0x3c8, 0x19f0, 0x1bc0 }},
    [0xdb] = {{ 0x1770, 0x1800, 0x1b30, 0x1b80 }}
}

LinkedRoomSurrogates = {
    [0x0a] = 0x3a,
    [0x54] = 0x34,
    [0x9b] = 0x7d,
    [0xa6] = 0x4d
}

CaptureBadgeEntrances = {
    "@Forest Chest Game/Entrance",
    "@Lumberjack House/Entrance",
    "@Kakariko Fortune Teller/Entrance",
    "@Left Snitch House/Entrance",
    "@Blind's House Entrance/Entrance",
    "@Right Snitch House/Entrance",
    "@Chicken House Entrance/Entrance",
    "@Sick Kid Entrance/Entrance",
    "@Grass House/Entrance",
    "@Bomb Hut/Entrance",
    "@Kakariko Shop Entrance/Entrance",
    "@Tavern Entrance/Entrance",
    "@Smith's House/Entrance",
    "@Library Entrance/Entrance",
    "@Kakariko Chest Game/Entrance",
    "@North Bonk Rocks/Entrance",
    "@Graveyard Ledge Cave/Entrance",
    "@King's Tomb Grave/Entrance",
    "@Witch's Hut/Entrance",
    "@Sahasrala's Hut Entrance/Entrance",
    "@Trees Fairy Cave/Entrance",
    "@Long Fairy Cave/Entrance",
    "@Checkerboard Cave Entrance/Entrance",
    "@Aginah's Cave Entrance/Entrance",
    "@Cave 45 Entrance/Entrance",
    "@Desert Fairy Cave/Entrance",
    "@Fifty Rupee Cave/Entrance",
    "@Dam Entrance/Entrance",
    "@Central Bonk Rocks/Entrance",
    "@Link's House Entrance/Entrance",
    "@Hype Fairy Cave/Entrance",
    "@Lake Fortune Teller/Entrance",
    "@Mini Moldorm Cave Entrance/Entrance",
    "@Lake Shop Entrance/Entrance",
    "@Upgrade Fairy/Entrance",
    "@Ice Rod Cave Entrance/Entrance",
    "@Cold Bee Cave/Entrance",
    "@Twenty Rupee Cave/Entrance",
    "@Mimic Cave Entrance/Entrance",
    "@Hookshot Fairy Cave/Entrance",
    "@Waterfall Fairy Cave/Entrance",
    "@Dark Lumberjack/Entrance",
    "@Dark Chapel/Entrance",
    "@Shield Shop Entrance/Entrance",
    "@Village of Outcasts Fortune Teller/Entrance",
    "@Chest Game Entrance/Entrance",
    "@C-Shaped House Entrance/Entrance",
    "@Hammer House/Entrance",
    "@Brewery Entrance/Entrance",
    "@Hammer Pegs Cave/Entrance",
    "@Archery Game/Entrance",
    "@Pyramid Fairy Cave/Entrance",
    "@Dark Witch's Hut Entrance/Entrance",
    "@Dark Sahasrahla/Entrance",
    "@Dark Trees Fairy/Entrance",
    "@East Storyteller Cave/Entrance",
    "@Mire Shed Cave/Entrance",
    "@Mire Fairy/Entrance",
    "@Mire Hint Cave/Entrance",
    "@Dark Bonk Rocks/Entrance",
    "@Bomb Shop/Entrance",
    "@Hype Cave Entrance/Entrance",
    "@Dark Lake Shop Entrance/Entrance",
    "@Dark Lake Hylia Fairy/Entrance",
    "@Hamburger Helper Cave/Entrance",
    "@Spike Hint Cave/Entrance",
    "@Dark Mountain Fairy/Entrance",
    "@Spike Cave Entrance/Entrance",
    "@Dark Death Mountain Shop Entrance/Entrance"
}

CaptureBadgeDungeons = {
    "@Castle Left Entrance/Entrance",
    "@Agahnim's Tower Entrance/Entrance",
    "@Castle Right Entrance/Entrance",
    "@Castle Main Entrance/Entrance",
    "@Eastern Palace Entrance/Entrance",
    "@Desert Back Entrance/Entrance",
    "@Desert Left Entrance/Entrance",
    "@Desert Front Entrance/Entrance",
    "@Desert Right Entrance/Entrance",
    "@Tower of Hera Entrance/Entrance",
    "@Skull Woods Back/Entrance",
    "@Thieves Town Entrance/Entrance",
    "@Palace of Darkness Entrance/Entrance",
    "@Misery Mire Entrance/Entrance",
    "@Swamp Palace Entrance/Entrance",
    "@Ice Palace Entrance/Entrance",
    "@Ganon's Tower Entrance/Entrance",
    "@Turtle Ledge Left Entrance/Entrance",
    "@Turtle Ledge Right Entrance/Entrance",
    "@Turtle Laser Bridge Entrance/Entrance",
    "@Turtle Rock Entrance/Entrance"
}

CaptureBadgeConnectors = {
    "@Elder Left Door/Entrance",
    "@Elder Right Door/Entrance",
    "@Quarreling Brothers Left/Entrance",
    "@Quarreling Brothers Right/Entrance",
    "@Old Man Home/Entrance",
    "@Death Mountain Descent Front/Entrance",
    "@Death Mountain Descent Back/Entrance",
    "@Death Mountain Entry Cave/Entrance",
    "@Death Mountain Entry Back/Entrance",
    "@Spectacle Rock Top/Entrance",
    "@Spectacle Rock Left/Entrance",
    "@Spectacle Rock Bottom/Entrance",
    "@Old Man Back Door/Entrance",
    "@Paradox Cave Top/Entrance",
    "@Spiral Cave Top/Entrance",
    "@Fairy Ascension Top/Entrance",
    "@Spiral Cave Bottom/Entrance",
    "@Fairy Ascension Bottom/Entrance",
    "@Paradox Cave Bottom/Entrance",
    "@Paradox Cave Middle/Entrance",
    "@Bumper Cave Top/Entrance",
    "@Bumper Cave Bottom/Entrance",
    "@Hookshot Cave Island/Entrance",
    "@Hookshot Cave Entrance/Entrance",
    "@Superbunny Cave Top/Entrance",
    "@Superbunny Cave Bottom/Entrance"
}

CaptureBadgeDropdowns = {
    "@Forest Hideout Drop/Dropdown",
    "@Lumberjack Tree/Dropdown",
    "@Kakariko Well Drop/Dropdown",
    "@Magic Bat Drop/Dropdown",
    "@Secret Passage Drop/Dropdown",
    "@Useless Fairy Drop/Dropdown",
    "@Sanctuary Grave/Dropdown",
    "@Castle Hole/Dropdown",
    "@Pyramid Hole/Dropdown"
}

CaptureBadgeInsanity = {
    "@Forest Hideout Exit/Entrance",
    "@Lumberjack Tree Exit/Entrance",
    "@Kakariko Well Exit/Entrance",
    "@Magic Bat Exit/Entrance",
    "@Sanctuary Exit/Entrance",
    "@Useless Fairy Exit/Entrance",
    "@Secret Passage Exit/Entrance",
    "@Pyramid Hole Exit/Entrance",
    "@Castle Hole Exit/Entrance",
    "@Skull Woods Back South/Entrance",
    "@Skull Woods Front Right/Entrance",
    "@Skull Woods Front Left/Entrance",
    "@Skull Woods Back Drop/Dropdown",
    "@Skull Woods Big Chest Drop/Dropdown",
    "@Skull Woods Front Right Drop/Dropdown",
    "@Skull Woods Front Left Drop/Dropdown"
}

CaptureBadgeOverworld = {
    "@Master Sword Pedestal/Pedestal",
    "@Mushroom Spot/Shroom",
    "@Race Game/Take This Trash",
    "@Desert Ledge/Ledge",
    "@Bombos Tablet/Tablet",
    "@Lake Hylia Island/Island",
    "@Ether Tablet/Tablet",
    "@Spectacle Rock/Up On Top",
    "@Floating Island/Island",
    "@Zora's Domain/Ledge",
    "@Bumper Ledge/Ledge"
}

CaptureBadgeUnderworld = {
    "@Forest Hideout/Stash",
    "@Lumberjack Cave/Cave",
    "@Kakariko Shop/Items",
    "@Library/On The Shelf",
    "@Cave 45/Circle of Bushes",
    "@Potion Shop/Items",
    "@Lake Shop/Items",
    "@Pond of Happiness/Items",
    "@Paradox Cave Shop/Items",
    "@Dark Lumberjack Shop/Items",
    "@Shield Shop/Items",
    "@Village of Outcasts Shop/Items",
    "@Dark Witch's Hut/Items",
    "@Dark Lake Shop/Items",
    "@Dark Death Mountain Shop/Items"
}
