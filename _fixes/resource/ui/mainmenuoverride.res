// Fix Show Promo button overlapping MOTD panel
// Fix incorrect zpos for FooterLine

"resource/ui/mainmenuoverride.res"
{
	MainMenuOverride
	{
		// This is needed to make the main menu work
	}
	
	"ShowPromoCodesButton"
	{
		"zpos"			"0"
	}
	"CharacterSetupButton"
	{
		"wide"			"120"
	}
	"FooterLine"
	{
		"zpos"			"5"
	}
	"VersionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabel"
		"font"				"ScoreboardVerySmall"
		"labelText"			"Community Fixes - CriticalFlaw"
		"xpos"				"0"
		"ypos"				"r13"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"textinsetx"		"5"
	}
	"VersionLabelSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabelSS"
		"font"				"ScoreboardVerySmall"
		"labelText"			"Community Fixes - CriticalFlaw"
		"xpos"				"2"
		"ypos"				"r12"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"fgcolor_override" "0 0 0 100"
	}
}