
IPMTDB = {
}
IPMTOptions = {
	["MDTversion"] = "4.3.4.0",
	["direction"] = 1,
	["global"] = {
	},
	["scale"] = 0,
	["progress"] = 1,
	["version"] = 1349,
	["position"] = {
		["deaths"] = {
			["y"] = -50,
			["x"] = 0,
			["point"] = "CENTER",
		},
		["main"] = {
			["y"] = -320,
			["x"] = -30,
			["point"] = "TOPRIGHT",
		},
		["options"] = {
			["y"] = -50,
			["x"] = 0,
			["point"] = "CENTER",
		},
	},
	["limitProgress"] = true,
	["timerDir"] = 1,
	["theme"] = 1,
	["keysName"] = {
	},
}
IPMTDungeon = {
	["players"] = {
	},
	["affixes"] = {
	},
	["trash"] = {
		["grabbed"] = 0,
		["total"] = 0,
		["current"] = 0,
		["killed"] = 0,
	},
	["id"] = 0,
	["combat"] = {
		["killed"] = {
		},
		["boss"] = false,
	},
	["keyMapId"] = 0,
	["isTeeming"] = false,
	["prognosis"] = {
	},
	["checkmobs"] = {
	},
	["time"] = 0,
	["artwork"] = 3759909,
	["timeLimit"] = {
	},
	["level"] = 0,
	["deathes"] = {
	},
	["keyActive"] = false,
}
IPMTTheme = {
	{
		["decors"] = {
		},
		["deaths"] = {
			["font"] = "Arial",
			["captionFontSize"] = 18,
			["fontStyle"] = "",
			["recordFontSize"] = 12,
			["headerFontSize"] = 14,
		},
		["name"] = "預設",
		["main"] = {
			["background"] = {
				["texSize"] = {
					["w"] = 0,
					["h"] = 0,
				},
				["color"] = {
					["a"] = 0.4,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["coords"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["inset"] = 0,
				["texture"] = "Interface\\Buttons\\WHITE8X8",
			},
			["border"] = {
				["color"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["texture"] = "none",
				["size"] = 8,
			},
			["size"] = {
				["w"] = 180,
				["h"] = 80,
			},
		},
		["fontStyle"] = "",
		["elements"] = {
			["plusLevel"] = {
				["fontSize"] = 13,
				["justifyH"] = "LEFT",
				["position"] = {
					["y"] = -16,
					["x"] = 30,
					["point"] = "LEFT",
					["rPoint"] = "TOPLEFT",
				},
				["color"] = {
					["a"] = 1,
					["r"] = 0.8,
					["g"] = 0.8,
					["b"] = 0.8,
				},
				["hidden"] = false,
				["size"] = {
					["w"] = 20,
					["h"] = 20,
				},
			},
			["affixes"] = {
				["iconSize"] = 22,
				["size"] = {
					["w"] = 90,
					["h"] = 30,
				},
				["hidden"] = false,
				["position"] = {
					["y"] = 0,
					["x"] = -2,
					["point"] = "TOPRIGHT",
					["rPoint"] = "TOPRIGHT",
				},
			},
			["progress"] = {
				["fontSize"] = 22,
				["justifyH"] = "LEFT",
				["position"] = {
					["y"] = 14,
					["x"] = 6,
					["point"] = "LEFT",
					["rPoint"] = "BOTTOMLEFT",
				},
				["color"] = {
					["a"] = 1,
					["r"] = 0.8,
					["g"] = 0.8,
					["b"] = 0.8,
				},
				["hidden"] = false,
				["size"] = {
					["w"] = 90,
					["h"] = 30,
				},
			},
			["plusTimer"] = {
				["fontSize"] = 12,
				["justifyH"] = "LEFT",
				["position"] = {
					["y"] = 0,
					["x"] = 50,
					["point"] = "LEFT",
					["rPoint"] = "LEFT",
				},
				["color"] = {
					["a"] = 1,
					["r"] = 0.8,
					["g"] = 0.8,
					["b"] = 0.8,
				},
				["hidden"] = false,
				["size"] = {
					["w"] = 50,
					["h"] = 18,
				},
			},
			["deathTimer"] = {
				["fontSize"] = 12,
				["justifyH"] = "RIGHT",
				["position"] = {
					["y"] = 0,
					["x"] = -6,
					["point"] = "RIGHT",
					["rPoint"] = "RIGHT",
				},
				["color"] = {
					["a"] = 1,
					["r"] = 0.6,
					["g"] = 0.2,
					["b"] = 0.2,
				},
				["hidden"] = false,
				["size"] = {
					["w"] = 60,
					["h"] = 18,
				},
			},
			["prognosis"] = {
				["fontSize"] = 15,
				["justifyH"] = "LEFT",
				["position"] = {
					["y"] = 14,
					["x"] = 16,
					["point"] = "CENTER",
					["rPoint"] = "BOTTOM",
				},
				["color"] = {
					["a"] = 1,
					["r"] = 0.8,
					["g"] = 0.8,
					["b"] = 0.8,
				},
				["hidden"] = false,
				["size"] = {
					["w"] = 60,
					["h"] = 20,
				},
			},
			["dungeonname"] = {
				["fontSize"] = 13,
				["justifyH"] = "LEFT",
				["position"] = {
					["y"] = 4,
					["x"] = 0,
					["point"] = "BOTTOMLEFT",
					["rPoint"] = "TOPLEFT",
				},
				["color"] = {
					["a"] = 1,
					["r"] = 0.8,
					["g"] = 0.8,
					["b"] = 0.8,
				},
				["justifyV"] = "BOTTOM",
				["hidden"] = false,
				["size"] = {
					["w"] = 180,
					["h"] = 100,
				},
			},
			["level"] = {
				["fontSize"] = 20,
				["justifyH"] = "LEFT",
				["position"] = {
					["y"] = -16,
					["x"] = 6,
					["point"] = "LEFT",
					["rPoint"] = "TOPLEFT",
				},
				["color"] = {
					["a"] = 1,
					["r"] = 0.8,
					["g"] = 0.8,
					["b"] = 0.8,
				},
				["hidden"] = false,
				["size"] = {
					["w"] = 20,
					["h"] = 20,
				},
			},
			["timer"] = {
				["fontSize"] = 12,
				["justifyH"] = "LEFT",
				["position"] = {
					["y"] = 0,
					["x"] = 6,
					["point"] = "LEFT",
					["rPoint"] = "LEFT",
				},
				["color"] = {
					{
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					}, -- [1]
					{
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					}, -- [2]
					[0] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					[-1] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["hidden"] = false,
				["size"] = {
					["w"] = 50,
					["h"] = 18,
				},
			},
			["bosses"] = {
				["fontSize"] = 22,
				["justifyH"] = "RIGHT",
				["position"] = {
					["y"] = 14,
					["x"] = -6,
					["point"] = "RIGHT",
					["rPoint"] = "BOTTOMRIGHT",
				},
				["color"] = {
					["a"] = 1,
					["r"] = 0.8,
					["g"] = 0.8,
					["b"] = 0.8,
				},
				["hidden"] = false,
				["size"] = {
					["w"] = 50,
					["h"] = 30,
				},
			},
		},
		["font"] = "Interface\\AddOns\\iPMythicTimer\\media\\RobotoCondensed-Regular.ttf",
	}, -- [1]
}
