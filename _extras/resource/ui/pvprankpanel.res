// Show player stats on the main menu

"resource/ui/pvprankpanel.res"
{
	"BGPanel"
	{
		"tall"			"f42"

		"NameLabel"
		{
			"xpos"			"58"
			"wide"			"170"
		}
		"DescLine1"
		{
			"xpos"			"58"
		}
		"DescLine2"
		{
			"xpos"			"58"
		}
		"StatsContainer"
		{
			"xpos"			"rs1-13"
			"ypos"			"-1"
			"wide"			"f10"
			"tall"			"200"

			if_mini
			{
				"tall"			"f0"
			}
			"XPBar"
			{
				"xpos"			"rs1"
				"ypos"			"rs1-142"
				"wide"			"f60"

				"if_mini"
				{
					"xpos"			"cs-0.5"
					"ypos"			"rs1-3"
					"wide"			"p1"
				}
				"CurrentXPLabel"
				{
					"xpos"			"2"
				}
				"ProgressBarsContainer"
				{
					"xpos"			"-1"
					"wide"			"p0.991"
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