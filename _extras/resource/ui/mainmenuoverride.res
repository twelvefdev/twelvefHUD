// Show player stats, replacing rotating ads
// Show the customization menu button
// Adjustment button alignment (Contributed by Sloofy & Kruphixx)

"resource/ui/mainmenuoverride.res"
{
	MainMenuOverride
	{
		// This is needed to make the main menu work
	}
	"RankModelPanel"
	{
		"xpos"			"cs-0.5-264"
	}
	"CycleRankTypeButton"
	{
		"xpos"			"c-64"
	}
	"RankTooltipPanel"
	{
		"xpos"			"c-292"
	}
	"RankPanel"
	{
		"tall"			"200"
	}
	"RankBorder"
	{
		"xpos"			"c-297"
	}
	"Notifications_ShowButtonPanel"
	{
		"xpos"			"r215"
	}
	"WatchStreamButton"
	{
		"xpos"			"c-229"
		"ypos"			"26"
	}
	"QuestLogButton"
	{
		"xpos"			"c-305"
		"ypos"			"26"
	}
	"EventPromo"
	{
		"xpos"			"c-297"
		"zpos"			"-55"

		"Background"
		{
			"TitleLabel"
			{
				"labelText"		"#TF_Competitive_Stats"
			}
			"CyclingAd"
			{
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}
}