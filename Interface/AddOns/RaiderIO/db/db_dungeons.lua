--
-- Generated by Raider.IO on 2024-01-30T22:02:17Z
-- All rights reserved.
--
local _, ns = ...

-- Dungeon for this season (season-df-3), sorted by id
ns.dungeons = {
    [1] = {
        ["id"] = 4738,
        ["keystone_instance"] = 456,
        ["instance_map_id"] = 643,
        ["lfd_activity_ids"] = { 133, 146, 1274 },
        ["timers"] = { 1224, 1632, 2040 },
        ["name"] = "Throne of the Tides",
        ["shortName"] = "TOTT",
    },
    [2] = {
        ["id"] = 7109,
        ["keystone_instance"] = 168,
        ["instance_map_id"] = 1279,
        ["lfd_activity_ids"] = { 26, 34, 184, 406 },
        ["timers"] = { 1188, 1584, 1980 },
        ["name"] = "The Everbloom",
        ["shortName"] = "EB",
    },
    [3] = {
        ["id"] = 7673,
        ["keystone_instance"] = 198,
        ["instance_map_id"] = 1466,
        ["lfd_activity_ids"] = { 426, 436, 446, 460 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "Darkheart Thicket",
        ["shortName"] = "DHT",
    },
    [4] = {
        ["id"] = 7805,
        ["keystone_instance"] = 199,
        ["instance_map_id"] = 1501,
        ["lfd_activity_ids"] = { 430, 440, 450, 463 },
        ["timers"] = { 1296, 1728, 2160 },
        ["name"] = "Black Rook Hold",
        ["shortName"] = "BRH",
    },
    [5] = {
        ["id"] = 9028,
        ["keystone_instance"] = 244,
        ["instance_map_id"] = 1763,
        ["lfd_activity_ids"] = { 499, 500, 501, 502, 543 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "Atal'Dazar",
        ["shortName"] = "AD",
    },
    [6] = {
        ["id"] = 9424,
        ["keystone_instance"] = 248,
        ["instance_map_id"] = 1862,
        ["lfd_activity_ids"] = { 528, 529, 530, 531, 536 },
        ["timers"] = { 1332, 1776, 2220 },
        ["name"] = "Waycrest Manor",
        ["shortName"] = "WM",
    },
    [7] = {
        ["id"] = 1000010,
        ["keystone_instance"] = 463,
        ["instance_map_id"] = 2579,
        ["lfd_activity_ids"] = { 1247 },
        ["timers"] = { 1224, 1632, 2040 },
        ["name"] = "DOTI: Galakrond's Fall",
        ["shortName"] = "FALL",
    },
    [8] = {
        ["id"] = 1000011,
        ["keystone_instance"] = 464,
        ["instance_map_id"] = 2579,
        ["lfd_activity_ids"] = { 1248 },
        ["timers"] = { 1296, 1728, 2160 },
        ["name"] = "DOTI: Murozond's Rise",
        ["shortName"] = "RISE",
    },
}

-- Dungeon for this entire expansion, sorted by id
ns.expansionDungeons = {
    [1] = {
        ["id"] = 4738,
        ["keystone_instance"] = 456,
        ["instance_map_id"] = 643,
        ["lfd_activity_ids"] = { 133, 146, 1274 },
        ["timers"] = { 1224, 1632, 2040 },
        ["name"] = "Throne of the Tides",
        ["shortName"] = "TOTT",
    },
    [2] = {
        ["id"] = 5035,
        ["keystone_instance"] = 438,
        ["instance_map_id"] = 657,
        ["lfd_activity_ids"] = { 138, 140, 1195 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "The Vortex Pinnacle",
        ["shortName"] = "VP",
    },
    [3] = {
        ["id"] = 5965,
        ["keystone_instance"] = 2,
        ["instance_map_id"] = 960,
        ["lfd_activity_ids"] = { 155, 163, 1192 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "Temple of the Jade Serpent",
        ["shortName"] = "TJS",
    },
    [4] = {
        ["id"] = 6932,
        ["keystone_instance"] = 165,
        ["instance_map_id"] = 1176,
        ["lfd_activity_ids"] = { 27, 35, 407, 1193 },
        ["timers"] = { 1188, 1584, 1980 },
        ["name"] = "Shadowmoon Burial Grounds",
        ["shortName"] = "SBG",
    },
    [5] = {
        ["id"] = 7109,
        ["keystone_instance"] = 168,
        ["instance_map_id"] = 1279,
        ["lfd_activity_ids"] = { 26, 34, 184, 406 },
        ["timers"] = { 1188, 1584, 1980 },
        ["name"] = "The Everbloom",
        ["shortName"] = "EB",
    },
    [6] = {
        ["id"] = 7546,
        ["keystone_instance"] = 206,
        ["instance_map_id"] = 1458,
        ["lfd_activity_ids"] = { 428, 438, 448, 462 },
        ["timers"] = { 1188, 1584, 1980 },
        ["name"] = "Neltharion's Lair",
        ["shortName"] = "NL",
    },
    [7] = {
        ["id"] = 7672,
        ["keystone_instance"] = 200,
        ["instance_map_id"] = 1477,
        ["lfd_activity_ids"] = { 427, 437, 447, 461 },
        ["timers"] = { 1368, 1824, 2280 },
        ["name"] = "Halls of Valor",
        ["shortName"] = "HOV",
    },
    [8] = {
        ["id"] = 7673,
        ["keystone_instance"] = 198,
        ["instance_map_id"] = 1466,
        ["lfd_activity_ids"] = { 426, 436, 446, 460 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "Darkheart Thicket",
        ["shortName"] = "DHT",
    },
    [9] = {
        ["id"] = 7805,
        ["keystone_instance"] = 199,
        ["instance_map_id"] = 1501,
        ["lfd_activity_ids"] = { 430, 440, 450, 463 },
        ["timers"] = { 1296, 1728, 2160 },
        ["name"] = "Black Rook Hold",
        ["shortName"] = "BRH",
    },
    [10] = {
        ["id"] = 8079,
        ["keystone_instance"] = 210,
        ["instance_map_id"] = 1571,
        ["lfd_activity_ids"] = { 433, 443, 453, 466 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "Court of Stars",
        ["shortName"] = "COS",
    },
    [11] = {
        ["id"] = 9028,
        ["keystone_instance"] = 244,
        ["instance_map_id"] = 1763,
        ["lfd_activity_ids"] = { 499, 500, 501, 502, 543 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "Atal'Dazar",
        ["shortName"] = "AD",
    },
    [12] = {
        ["id"] = 9164,
        ["keystone_instance"] = 245,
        ["instance_map_id"] = 1754,
        ["lfd_activity_ids"] = { 516, 517, 518, 519, 539 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "Freehold",
        ["shortName"] = "FH",
    },
    [13] = {
        ["id"] = 9391,
        ["keystone_instance"] = 251,
        ["instance_map_id"] = 1841,
        ["lfd_activity_ids"] = { 506, 507, 508, 541, 644 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "The Underrot",
        ["shortName"] = "UNDR",
    },
    [14] = {
        ["id"] = 9424,
        ["keystone_instance"] = 248,
        ["instance_map_id"] = 1862,
        ["lfd_activity_ids"] = { 528, 529, 530, 531, 536 },
        ["timers"] = { 1332, 1776, 2220 },
        ["name"] = "Waycrest Manor",
        ["shortName"] = "WM",
    },
    [15] = {
        ["id"] = 13954,
        ["keystone_instance"] = 401,
        ["instance_map_id"] = 2515,
        ["lfd_activity_ids"] = { 1177, 1178, 1179, 1180 },
        ["timers"] = { 1278, 1704, 2130 },
        ["name"] = "The Azure Vault",
        ["shortName"] = "AV",
    },
    [16] = {
        ["id"] = 13968,
        ["keystone_instance"] = 403,
        ["instance_map_id"] = 2451,
        ["lfd_activity_ids"] = { 1185, 1186, 1187, 1188, 1194 },
        ["timers"] = { 1260, 1680, 2100 },
        ["name"] = "Uldaman: Legacy of Tyr",
        ["shortName"] = "ULD",
    },
    [17] = {
        ["id"] = 13982,
        ["keystone_instance"] = 400,
        ["instance_map_id"] = 2516,
        ["lfd_activity_ids"] = { 1181, 1182, 1183, 1184 },
        ["timers"] = { 1440, 1920, 2400 },
        ["name"] = "The Nokhud Offensive",
        ["shortName"] = "NO",
    },
    [18] = {
        ["id"] = 13991,
        ["keystone_instance"] = 405,
        ["instance_map_id"] = 2520,
        ["lfd_activity_ids"] = { 1161, 1162, 1163, 1164 },
        ["timers"] = { 1260, 1680, 2100 },
        ["name"] = "Brackenhide Hollow",
        ["shortName"] = "BH",
    },
    [19] = {
        ["id"] = 14011,
        ["keystone_instance"] = 404,
        ["instance_map_id"] = 2519,
        ["lfd_activity_ids"] = { 1169, 1170, 1171, 1172 },
        ["timers"] = { 1188, 1584, 1980 },
        ["name"] = "Neltharus",
        ["shortName"] = "NELT",
    },
    [20] = {
        ["id"] = 14032,
        ["keystone_instance"] = 402,
        ["instance_map_id"] = 2526,
        ["lfd_activity_ids"] = { 1157, 1158, 1159, 1160 },
        ["timers"] = { 1152, 1536, 1920 },
        ["name"] = "Algeth'ar Academy",
        ["shortName"] = "AA",
    },
    [21] = {
        ["id"] = 14063,
        ["keystone_instance"] = 399,
        ["instance_map_id"] = 2521,
        ["lfd_activity_ids"] = { 1173, 1174, 1175, 1176 },
        ["timers"] = { 1080, 1440, 1800 },
        ["name"] = "Ruby Life Pools",
        ["shortName"] = "RLP",
    },
    [22] = {
        ["id"] = 14082,
        ["keystone_instance"] = 406,
        ["instance_map_id"] = 2527,
        ["lfd_activity_ids"] = { 1165, 1166, 1167, 1168 },
        ["timers"] = { 1260, 1680, 2100 },
        ["name"] = "Halls of Infusion",
        ["shortName"] = "HOI",
    },
    [23] = {
        ["id"] = 1000010,
        ["keystone_instance"] = 463,
        ["instance_map_id"] = 2579,
        ["lfd_activity_ids"] = { 1247 },
        ["timers"] = { 1224, 1632, 2040 },
        ["name"] = "DOTI: Galakrond's Fall",
        ["shortName"] = "FALL",
    },
    [24] = {
        ["id"] = 1000011,
        ["keystone_instance"] = 464,
        ["instance_map_id"] = 2579,
        ["lfd_activity_ids"] = { 1248 },
        ["timers"] = { 1296, 1728, 2160 },
        ["name"] = "DOTI: Murozond's Rise",
        ["shortName"] = "RISE",
    },
}

-- Raid listing sorted by id
ns.raids = {
    [1] = {
        ["id"] = 14643,
        ["instance_map_id"] = 2549,
        ["lfd_activity_ids"] = { 1251, 1252, 1253 },
        ["name"] = "Amirdrassil, the Dream's Hope",
        ["shortName"] = "ATDH",
    },
    [2] = {
        ["id"] = 14663,
        ["instance_map_id"] = 2569,
        ["lfd_activity_ids"] = { 1235, 1236, 1237 },
        ["name"] = "Aberrus, the Shadowed Crucible",
        ["shortName"] = "ATSC",
    },
}
