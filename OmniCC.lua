
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.0.8",
	},
	["profileKeys"] = {
		["Dewbear - Westfall"] = "Default",
		["Dewber - Westfall"] = "DeWitt UI",
		["Dewb - Westfall"] = "Default",
		["Dewbubble - Westfall"] = "Default",
		["Hoard - Westfall"] = "Default",
		["Dewitt - Westfall"] = "DeWitt UI",
		["Dewshock - Mankrik"] = "Default",
		["Dewfrost - Pagle"] = "Default",
		["Ohgnomes - Westfall"] = "DeWitt UI",
		["Dewbs - Westfall"] = "DeWitt UI",
		["Raindew - Westfall"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
				{
					["id"] = "Plater Nameplates Rule",
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["theme"] = "Plater Nameplates Theme",
					["priority"] = 4,
				}, -- [4]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
					["fontFace"] = "Fonts\\2002.TTF",
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
					["enableText"] = false,
				},
			},
		},
		["DeWitt UI"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [4]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
							["scale"] = 1,
						},
						["seconds"] = {
						},
					},
					["fontFace"] = "Interface\\Addons\\SharedMedia_MyMedia\\font\\Naowh.ttf",
					["tenthsDuration"] = 3,
					["mmSSDuration"] = 300,
					["fontSize"] = 22,
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
						},
						["seconds"] = {
						},
					},
					["enableText"] = false,
				},
			},
		},
	},
}
OmniCC4Config = {
	["version"] = "8.1.1",
	["groupSettings"] = {
		["base"] = {
			["fontSize"] = 18,
			["minDuration"] = 2,
			["fontFace"] = "Fonts\\2002.TTF",
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["styles"] = {
				["seconds"] = {
					["scale"] = 1,
				},
				["minutes"] = {
					["scale"] = 1,
				},
				["soon"] = {
					["scale"] = 1.5,
				},
				["hours"] = {
					["scale"] = 0.75,
				},
				["charging"] = {
					["scale"] = 0.75,
				},
				["controlled"] = {
					["scale"] = 1.5,
				},
			},
			["mmSSDuration"] = 0,
		},
		["PlaterNameplates Blacklist"] = {
			["enabled"] = false,
			["styles"] = {
				["minutes"] = {
				},
				["soon"] = {
				},
				["seconds"] = {
				},
				["hours"] = {
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
			["tenthsDuration"] = 0,
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["minDuration"] = 2,
			["mmSSDuration"] = 0,
		},
	},
	["groups"] = {
		{
			["id"] = "PlaterNameplates Blacklist",
			["rules"] = {
				"PlaterMainAuraIcon", -- [1]
				"PlaterSecondaryAuraIcon", -- [2]
				"ExtraIconRowIcon", -- [3]
			},
			["enabled"] = true,
		}, -- [1]
	},
}
