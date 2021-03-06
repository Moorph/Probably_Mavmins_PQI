function PQI_Starter()
	PQR_BotLoaded()
	PQR_RotationChanged("Mavmins")
		
	if set_text == nil then
		set_text = true
		PQR_Text("SINGLE TARGET - NOT USING CDS", nil, "00FFFF")
	end
--------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------
--------- Enhancement Shaman
	if Mavmins_Enh_Config == nil then
		PQIprefix = "PQI_Mavmins_Enhancement_"
		Mavmins_Enh_Config = {
	        name    = "ENHANCEMENT FUNCTIONS",
	        author  = "Mavmins",
	        abilities = {
				{ 	name	= "Healing Surge",
					enable	= false,
					newSection  = true,
					widget	= { type = "numBox",
						value	= 50,
						step	= 5,
						tooltip	= "Set Healing Surge Threshold.",
					},
				},
				{ 	name	= "Healing Stream Totem ",
					enable	= true,
					widget	= { type = "numBox",
						value	= 25,
						step	= 5,
						tooltip	= "Set automatichealing tide totem usage.",
					},
				},		
				{ 	name	= "Healing Tide Totem ",
					enable	= true,
					widget	= { type = "numBox",
						value	= 25,
						step	= 5,
						tooltip	= "Set automatichealing tide totem usage.",
					},
				},
				{ 	name	= "Healthstone",
					enable	= true,
					widget	= { type = "numBox",
						value	= 60,
						step	= 5,
						tooltip	= "Set automatic Healthstone usage.",
					},
				},
				{ 	name	= "Stone Bulwark Totem",
					enable	= true,
					widget	= { type = "numBox",
						value	= 50,
						step	= 5,
						tooltip	= "Set automatic stone bulwark usage.",
					},
				},
				{ 	name	= "Astral Shift",
					enable	= true,
					widget	= { type = "numBox",
						value	= 50,
						step	= 5,
						tooltip	= "Set automatic Astral Shift usage.",
					},
				},
				{ 	name	= "Shamanistic Rage",
					enable	= true,
					widget	= { type = "numBox",
						value	= 50,
						step	= 5,
						tooltip	= "Set automatic Shamanistic Rage usage.",
					},
				},
				{ 	name	= "Cleanse Spirit Self",
					tooltip	= "Automatic curse remove on self.",
					enable	= true,
					newSection  = true,
				},
				{ 	name	= "Purge Target",
					tooltip	= "Auto purge on target.",
					enable	= true,
				},
				{ 	name	= "Interrupt All",
					tooltip	= "Auto interrupt on target.",
					enable	= true,
				},
				{ 	name	= "Interrupt Specials Only",
					tooltip	= "Auto interrupt on target.",
					enable	= true,
				},
	        },
			
			
			--hotkeys = {
			--	{	name	= "Lights Hammer",
			--		enable	= true,
			--		hotkeys	= {'lc'},
				--	tooltip	= PlayerHex.."Assign Light's Hammer Keybind.",
			--	},
			--	{	name	= "Pause",
			--		enable	= true,
			--		hotkeys	= {'la'},
			--	--	tooltip	= PlayerHex.."Assign Pause Keybind.",
			--	},
			--	{	name	= "Focus",
			--		enable	= true,
			--		hotkeys	= {'ls'},
				--	tooltip	= PlayerHex.."Assign Mouseover Focus Keybind",
			--	},
			--},
		}
		MAVMINS_ENHANCEMENT = PQI:AddRotation(Mavmins_Enh_Config)
	end

end

