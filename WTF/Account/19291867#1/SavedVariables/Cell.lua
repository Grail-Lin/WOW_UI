
CellDB = {
	["general"] = {
		["showSolo"] = true,
		["fadeOut"] = false,
		["hideTooltipsInCombat"] = true,
		["menuPosition"] = "top_bottom",
		["enableTooltips"] = false,
		["showParty"] = true,
		["sortPartyByRole"] = true,
		["locked"] = false,
		["tooltipsPosition"] = {
			"BOTTOMLEFT", -- [1]
			"Default", -- [2]
			"TOPLEFT", -- [3]
			0, -- [4]
			15, -- [5]
		},
		["showPartyPets"] = true,
		["hideBlizzard"] = true,
	},
	["customDefensives"] = {
	},
	["layouts"] = {
		["default"] = {
			["columns"] = 8,
			["indicators"] = {
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 1,
					["nameColor"] = {
						"custom", -- [1]
						{
							1, -- [1]
							1, -- [2]
							1, -- [3]
						}, -- [2]
					},
					["vehicleNamePosition"] = {
						"TOP", -- [1]
						0, -- [2]
					},
					["font"] = {
						"Cell 預設值", -- [1]
						13, -- [2]
						"Shadow", -- [3]
					},
					["name"] = "Name Text",
					["position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "nameText",
					["textWidth"] = {
						"percentage", -- [1]
						0.75, -- [2]
					},
				}, -- [1]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Status Text",
					["position"] = {
						"BOTTOM", -- [1]
						0, -- [2]
					},
					["indicatorName"] = "statusText",
					["frameLevel"] = 30,
					["font"] = {
						"Cell 預設值", -- [1]
						11, -- [2]
						"Shadow", -- [3]
					},
					["colors"] = {
						["OFFLINE"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
						},
						["GHOST"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
						},
						["AFK"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
						},
						["ACCEPTED"] = {
							0.12, -- [1]
							1, -- [2]
							0.12, -- [3]
						},
						["DEAD"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
						},
						["DRINKING"] = {
							0.12, -- [1]
							0.75, -- [2]
							1, -- [3]
						},
						["FEIGN"] = {
							1, -- [1]
							1, -- [2]
							0.12, -- [3]
						},
						["PENDING"] = {
							1, -- [1]
							1, -- [2]
							0.12, -- [3]
						},
						["DECLINED"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
						},
					},
				}, -- [2]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["frameLevel"] = 2,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
					},
					["hideFull"] = true,
					["font"] = {
						"Cell 預設值", -- [1]
						10, -- [2]
						"Shadow", -- [3]
					},
					["name"] = "Health Text",
					["position"] = {
						"TOP", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						-5, -- [4]
					},
					["indicatorName"] = "healthText",
					["format"] = "percentage",
				}, -- [3]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Status Icon",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						-3, -- [4]
					},
					["indicatorName"] = "statusIcon",
					["frameLevel"] = 10,
					["size"] = {
						20, -- [1]
						20, -- [2]
					},
				}, -- [4]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Role Icon",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "roleIcon",
					["size"] = {
						11, -- [1]
						11, -- [2]
					},
					["roleTexture"] = {
						"default", -- [1]
						"Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Tank.tga", -- [2]
						"Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Healer.tga", -- [3]
						"Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\DPS.tga", -- [4]
					},
				}, -- [5]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Leader Icon",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						-11, -- [4]
					},
					["indicatorName"] = "leaderIcon",
					["size"] = {
						11, -- [1]
						11, -- [2]
					},
				}, -- [6]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Ready Check Icon",
					["indicatorName"] = "readyCheckIcon",
					["frameLevel"] = 100,
					["size"] = {
						16, -- [1]
						16, -- [2]
					},
				}, -- [7]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Raid Icon (player)",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "playerRaidIcon",
					["frameLevel"] = 2,
					["alpha"] = 0.77,
					["size"] = {
						14, -- [1]
						14, -- [2]
					},
				}, -- [8]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Raid Icon (target)",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						-14, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "targetRaidIcon",
					["frameLevel"] = 2,
					["alpha"] = 0.77,
					["size"] = {
						14, -- [1]
						14, -- [2]
					},
				}, -- [9]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Aggro (blink)",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "aggroBlink",
					["frameLevel"] = 3,
					["size"] = {
						10, -- [1]
						10, -- [2]
					},
				}, -- [10]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Aggro (bar)",
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"TOPLEFT", -- [2]
						1, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "aggroBar",
					["frameLevel"] = 1,
					["size"] = {
						18, -- [1]
						2, -- [2]
					},
				}, -- [11]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Aggro (border)",
					["indicatorName"] = "aggroBorder",
					["frameLevel"] = 3,
					["thickness"] = 3,
				}, -- [12]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Shield Bar",
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"BOTTOMLEFT", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "shieldBar",
					["frameLevel"] = 2,
					["height"] = 4,
					["color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [13]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "AoE Healing",
					["indicatorName"] = "aoeHealing",
					["height"] = 15,
					["color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
					},
				}, -- [14]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "right-to-left",
					["font"] = {
						"Cell 預設值", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "External Cooldowns",
					["position"] = {
						"RIGHT", -- [1]
						"RIGHT", -- [2]
						2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "externalCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [15]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "left-to-right",
					["font"] = {
						"Cell 預設值", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Defensive Cooldowns",
					["position"] = {
						"LEFT", -- [1]
						"LEFT", -- [2]
						-2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "defensiveCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [16]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "left-to-right",
					["font"] = {
						"Cell 預設值", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Externals + Defensives",
					["position"] = {
						"LEFT", -- [1]
						"LEFT", -- [2]
						-2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "allCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [17]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Tank Active Mitigation",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						10, -- [3]
						-1, -- [4]
					},
					["indicatorName"] = "tankActiveMitigation",
					["frameLevel"] = 2,
					["size"] = {
						18, -- [1]
						4, -- [2]
					},
				}, -- [18]
				{
					["dispellableByMe"] = true,
					["type"] = "built-in",
					["frameLevel"] = 15,
					["name"] = "Dispels",
					["position"] = {
						"BOTTOMRIGHT", -- [1]
						"BOTTOMRIGHT", -- [2]
						0, -- [3]
						4, -- [4]
					},
					["indicatorName"] = "dispels",
					["enabled"] = true,
					["enableHighlight"] = true,
					["size"] = {
						12, -- [1]
						12, -- [2]
					},
				}, -- [19]
				{
					["enabled"] = true,
					["num"] = 3,
					["frameLevel"] = 2,
					["type"] = "built-in",
					["showDuration"] = false,
					["bigDebuffs"] = {
						240443, -- [1]
						209858, -- [2]
						46392, -- [3]
						373391, -- [4]
						373429, -- [5]
					},
					["showTooltip"] = false,
					["font"] = {
						"Cell 預設值", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Debuffs",
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"BOTTOMLEFT", -- [2]
						1, -- [3]
						4, -- [4]
					},
					["orientation"] = "left-to-right",
					["indicatorName"] = "debuffs",
					["dispellableByMe"] = false,
					["size"] = {
						{
							13, -- [1]
							13, -- [2]
						}, -- [1]
						{
							17, -- [1]
							17, -- [2]
						}, -- [2]
					},
				}, -- [20]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 20,
					["border"] = 2,
					["position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "raidDebuffs",
					["font"] = {
						"Cell 預設值", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Raid Debuffs",
					["showTooltip"] = false,
					["orientation"] = "left-to-right",
					["num"] = 1,
					["onlyShowTopGlow"] = true,
					["size"] = {
						22, -- [1]
						22, -- [2]
					},
				}, -- [21]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 50,
					["spells"] = {
						320788, -- [1]
						344496, -- [2]
						319941, -- [3]
						322614, -- [4]
						320132, -- [5]
						334053, -- [6]
						320596, -- [7]
						356924, -- [8]
						356666, -- [9]
						319713, -- [10]
						338606, -- [11]
						343556, -- [12]
						324079, -- [13]
						317963, -- [14]
						333861, -- [15]
						332234, -- [16]
					},
					["border"] = 2,
					["font"] = {
						"Cell 預設值", -- [1]
						12, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Targeted Spells",
					["position"] = {
						"CENTER", -- [1]
						"TOPLEFT", -- [2]
						7, -- [3]
						-7, -- [4]
					},
					["indicatorName"] = "targetedSpells",
					["glow"] = {
						"Pixel", -- [1]
						{
							0.95, -- [1]
							0.95, -- [2]
							0.32, -- [3]
							1, -- [4]
						}, -- [2]
						9, -- [3]
						0.25, -- [4]
						8, -- [5]
						2, -- [6]
					},
					["size"] = {
						20, -- [1]
						20, -- [2]
					},
				}, -- [22]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Target Counter",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "targetCounter",
					["frameLevel"] = 15,
					["font"] = {
						"Cell 預設值", -- [1]
						15, -- [2]
						"Outline", -- [3]
					},
					["color"] = {
						1, -- [1]
						0.1, -- [2]
						0.1, -- [3]
					},
				}, -- [23]
				{
					["enabled"] = true,
					["type"] = "icons",
					["frameLevel"] = 5,
					["auraType"] = "buff",
					["showDuration"] = false,
					["auras"] = {
						774, -- [1]
						155777, -- [2]
						8936, -- [3]
						33763, -- [4]
						188550, -- [5]
						48438, -- [6]
						102351, -- [7]
						102352, -- [8]
						119611, -- [9]
						124682, -- [10]
						191840, -- [11]
						53563, -- [12]
						156910, -- [13]
						223306, -- [14]
						325966, -- [15]
						200025, -- [16]
						139, -- [17]
						41635, -- [18]
						17, -- [19]
						194384, -- [20]
						974, -- [21]
						61295, -- [22]
					},
					["castByMe"] = true,
					["font"] = {
						"Cell 預設值", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Healers",
					["position"] = {
						"TOPRIGHT", -- [1]
						"TOPRIGHT", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "indicator24",
					["orientation"] = "right-to-left",
					["num"] = 5,
					["size"] = {
						13, -- [1]
						13, -- [2]
					},
				}, -- [24]
			},
			["barOrientation"] = {
				"horizontal", -- [1]
				false, -- [2]
			},
			["position"] = {
				1711, -- [1]
				567, -- [2]
			},
			["rows"] = 8,
			["groupFilter"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
			},
			["friendlyNPC"] = {
				true, -- [1]
				false, -- [2]
				{
				}, -- [3]
			},
			["orientation"] = "vertical",
			["petSize"] = {
				false, -- [1]
				66, -- [2]
				46, -- [3]
			},
			["spacing"] = 3,
			["groupSpacing"] = 0,
			["powerFilters"] = {
				["DEATHKNIGHT"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
				},
				["WARRIOR"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
				},
				["PALADIN"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
					["HEALER"] = true,
				},
				["MAGE"] = true,
				["HUNTER"] = true,
				["VEHICLE"] = true,
				["PRIEST"] = {
					["DAMAGER"] = true,
					["HEALER"] = true,
				},
				["SHAMAN"] = {
					["DAMAGER"] = true,
					["HEALER"] = true,
				},
				["PET"] = true,
				["WARLOCK"] = true,
				["DEMONHUNTER"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
				},
				["NPC"] = true,
				["DRUID"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
					["HEALER"] = true,
				},
				["MONK"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
					["HEALER"] = true,
				},
				["ROGUE"] = true,
			},
			["anchor"] = "TOPLEFT",
			["powerSize"] = 2,
			["size"] = {
				80, -- [1]
				50, -- [2]
			},
		},
	},
	["clickCastings"] = {
		["DEATHKNIGHT"] = {
			[252] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["alwaysTargeting"] = {
				[252] = "disabled",
				[251] = "disabled",
				[250] = "disabled",
				["common"] = "disabled",
			},
			["common"] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["useCommon"] = true,
			[250] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[251] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
		},
		["WARLOCK"] = {
			["alwaysTargeting"] = {
				[266] = "disabled",
				[267] = "disabled",
				[265] = "disabled",
				["common"] = "disabled",
			},
			["common"] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[266] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["useCommon"] = true,
			[267] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[265] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
		},
		["SHAMAN"] = {
			[262] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["alwaysTargeting"] = {
				[263] = "disabled",
				[264] = "disabled",
				[262] = "disabled",
				["common"] = "disabled",
			},
			[264] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["common"] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["useCommon"] = true,
			[263] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
		},
		["MAGE"] = {
			[64] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["alwaysTargeting"] = {
				[64] = "disabled",
				[63] = "disabled",
				[62] = "disabled",
				["common"] = "disabled",
			},
			["common"] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[62] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[63] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["useCommon"] = true,
		},
		["DRUID"] = {
			["alwaysTargeting"] = {
				[103] = "disabled",
				["common"] = "disabled",
				[102] = "disabled",
				[104] = "disabled",
				[105] = "disabled",
			},
			[103] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["common"] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[105] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[102] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[104] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["useCommon"] = true,
		},
		["MONK"] = {
			[269] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["alwaysTargeting"] = {
				[269] = "disabled",
				[270] = "disabled",
				[268] = "disabled",
				["common"] = "disabled",
			},
			["common"] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["useCommon"] = true,
			[268] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[270] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
		},
		["PRIEST"] = {
			[256] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[257] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["common"] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["useCommon"] = true,
			[258] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			["alwaysTargeting"] = {
				[257] = "disabled",
				[258] = "disabled",
				[256] = "disabled",
				["common"] = "disabled",
			},
		},
	},
	["debuffBlacklist"] = {
		8326, -- [1]
		160029, -- [2]
		57723, -- [3]
		57724, -- [4]
		80354, -- [5]
		264689, -- [6]
		206151, -- [7]
		195776, -- [8]
		352562, -- [9]
		356419, -- [10]
	},
	["indicatorPreviewAlpha"] = 0.5,
	["customExternals"] = {
	},
	["tools"] = {
		["showBattleRes"] = true,
		["deathReport"] = {
			false, -- [1]
			10, -- [2]
		},
		["buffTracker"] = {
			false, -- [1]
			{
			}, -- [2]
		},
		["marks"] = {
			false, -- [1]
			"both_h", -- [2]
			{
			}, -- [3]
		},
		["readyAndPull"] = {
			false, -- [1]
			{
				"default", -- [1]
				7, -- [2]
			}, -- [2]
			{
			}, -- [3]
		},
	},
	["snippets"] = {
	},
	["changelogsViewed"] = "r112-release",
	["layoutAutoSwitch"] = {
		["DAMAGER"] = {
			["party"] = "default",
			["battleground15"] = "default",
			["mythic"] = "default",
			["raid"] = "default",
			["arena"] = "default",
			["battleground40"] = "default",
		},
		["TANK"] = {
			["party"] = "default",
			["battleground15"] = "default",
			["mythic"] = "default",
			["raid"] = "default",
			["arena"] = "default",
			["battleground40"] = "default",
		},
		["HEALER"] = {
			["party"] = "default",
			["battleground15"] = "default",
			["mythic"] = "default",
			["raid"] = "default",
			["arena"] = "default",
			["battleground40"] = "default",
		},
	},
	["appearance"] = {
		["optionsFontSizeOffset"] = 0,
		["auraIconOptions"] = {
			["durationColorEnabled"] = false,
			["durationDecimal"] = 0,
			["animation"] = "duration",
			["durationRoundUp"] = false,
			["durationColors"] = {
				{
					0, -- [1]
					1, -- [2]
					0, -- [3]
				}, -- [1]
				{
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.5, -- [4]
				}, -- [2]
				{
					1, -- [1]
					0, -- [2]
					0, -- [3]
					3, -- [4]
				}, -- [3]
			},
		},
		["bgAlpha"] = 1,
		["shield"] = true,
		["targetColor"] = {
			1, -- [1]
			0.31, -- [2]
			0.31, -- [3]
			1, -- [4]
		},
		["outOfRangeAlpha"] = 0.45,
		["overshield"] = true,
		["barAnimation"] = "Flash",
		["texture"] = "ElvUI Blank",
		["powerColor"] = {
			"power_color", -- [1]
			{
				0.7, -- [1]
				0.7, -- [2]
				0.7, -- [3]
			}, -- [2]
		},
		["highlightSize"] = 1,
		["lossColor"] = {
			"class_color_dark", -- [1]
			{
				0.667, -- [1]
				0, -- [2]
				0, -- [3]
			}, -- [2]
		},
		["barColor"] = {
			"class_color", -- [1]
			{
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
			}, -- [2]
		},
		["useGameFont"] = true,
		["lossAlpha"] = 1,
		["deathColor"] = {
			false, -- [1]
			{
				0.545, -- [1]
				0, -- [2]
				0, -- [3]
			}, -- [2]
		},
		["accentColor"] = {
			"class_color", -- [1]
			{
				1, -- [1]
				0.26667, -- [2]
				0.4, -- [3]
			}, -- [2]
		},
		["mouseoverColor"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			0.6, -- [4]
		},
		["healPrediction"] = true,
		["healAbsorb"] = true,
		["barAlpha"] = 1,
		["scale"] = 1,
	},
	["glows"] = {
		["spellRequest"] = {
			["enabled"] = false,
			["replyCooldown"] = true,
			["timeout"] = 10,
			["checkIfExists"] = true,
			["responseType"] = "me",
			["spells"] = {
				{
					["glowOptions"] = {
						"pixel", -- [1]
						{
							{
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							}, -- [1]
							0, -- [2]
							0, -- [3]
							9, -- [4]
							0.25, -- [5]
							8, -- [6]
							2, -- [7]
						}, -- [2]
					},
					["spellId"] = 10060,
					["isBuiltIn"] = true,
					["buffId"] = 10060,
					["keywords"] = "注入能量",
				}, -- [1]
				{
					["glowOptions"] = {
						"pixel", -- [1]
						{
							{
								0, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							}, -- [1]
							0, -- [2]
							0, -- [3]
							9, -- [4]
							0.25, -- [5]
							8, -- [6]
							2, -- [7]
						}, -- [2]
					},
					["spellId"] = 29166,
					["isBuiltIn"] = true,
					["buffId"] = 29166,
					["keywords"] = "啟動",
				}, -- [2]
			},
			["knownSpellsOnly"] = true,
			["freeCooldownOnly"] = true,
		},
		["dispelRequest"] = {
			["enabled"] = false,
			["debuffs"] = {
			},
			["timeout"] = 10,
			["responseType"] = "all",
			["glowOptions"] = {
				"shine", -- [1]
				{
					{
						1, -- [1]
						0, -- [2]
						0.4, -- [3]
						1, -- [4]
					}, -- [1]
					0, -- [2]
					0, -- [3]
					9, -- [4]
					0.5, -- [5]
					2, -- [6]
				}, -- [2]
			},
			["dispellableByMe"] = true,
		},
	},
	["raidDebuffs"] = {
	},
	["indicatorPreviewScale"] = 1,
	["revise"] = "r112-release",
	["customTextures"] = {
	},
	["nicknames"] = {
		["mine"] = "",
		["sync"] = false,
		["custom"] = false,
		["list"] = {
		},
	},
	["firstRun"] = false,
}
