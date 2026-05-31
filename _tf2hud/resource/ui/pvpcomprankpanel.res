#base "pvprankpanel.res"

"resource/ui/pvprankpanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{
			if_mini
			{
				"xpos"		"cs-0.5-120"
			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"75"
			"tall"			"85"
		}
	}

	"BGPanel"
	{
	
		if_mini
		{
			"wide"			"270"
			"tall"			"60"
		}

		"PlacementLabel"
		{
			if_mini
			{
				"ypos"			"17"
			}
		}

		"DescLine1"
		{
			if_mini
			{
				"xpos"			"cs-0.5"
				"ypos"			"35"

				"textAlignment"	"center"

				"fonts"
				{
					"0"		"HudFontSmallBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}
		}

		"StatsContainer"
		{
			"xpos"			"rs1-13"
			"ypos"			"-1"
			"wide"			"f10"
			"tall"			"200"
			"visible"		"1"

			if_mini
			{
				"xpos"	"cs-0.5"
				"ypos"	"25"
			}

			"XPBar"
			{
				"ypos"	"20"
				"alpha"	"100"

				"CurrentXPLabel"
				{
					"xpos"					"cs-0.58"
					"ypos"					"rs0.95"
					"fgcolor_override"		"CreditsGreen"
					"font"					"HudFontSmallestBold"
					"visible"				"1"

					if_mini
					{
						"xpos"			"cs-0.5"
						"textAlignment"	"center"
					}
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}

				"ProgressBarsContainer"
				{
					"visible"		"0"
				}
			}
			
			"Stats"
			{
				"ypos"			"rs2.241"
				"tall"			"p0.3003"
				"visible"		"1"
				"bgcolor_override"	"0 0 0 0"
				
				"GamesLabel"
				{
					"ypos"			"5"
					"font"			"HudFontSmallest"
				}
				"KillsLabel"
				{
					"ypos"			"25"
					"font"			"HudFontSmallest"
				}
				"DeathsLabel"
				{
					"ypos"			"45"
					"font"			"HudFontSmallest"
				}
				"DamageLabel"
				{
					"xpos"			"c0"
					"ypos"			"5"
					"wide"			"120"
					"font"			"HudFontSmallest"
				}
				"HealingLabel"
				{
					"xpos"			"c0"
					"ypos"			"25"
					"wide"			"120"
					"font"			"HudFontSmallest"
				}
				"SupportLabel"
				{
					"xpos"			"c0"
					"ypos"			"45"
					"visible"		"0"
					"enabled"		"0"
					"font"			"HudFontSmallest"
				}
				"ScoreLabel"
				{
					"xpos"			"c0"
					"ypos"			"45"
					"wide"			"120"
					"font"			"HudFontSmallest"
				}
			}
		}
	}
}