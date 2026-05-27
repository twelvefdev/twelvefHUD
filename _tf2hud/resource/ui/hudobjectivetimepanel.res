"resource/ui/hudobjectivetimepanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"9999"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"78"
		"wide_minmode"	"38"
		"wide_lodef"	"90"
		"tall"			"33"
		"tall_minmode"	"23"
		"tall_lodef"	"38"
		"visible"		"0"
		"enabled"		"0"
	}
	"HPBGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HPBGFrame"
		"xpos"				"20"
		"ypos"				"5"
		"zpos"				"0"
		"wide"				"75"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		"proportionaltoaparent"	"1"
		"border"			"MainMenuBGBorderAlpha"

		if_match
		{
			"visible"		"0"
		}
	}

	"TeamFrame2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamFrame2"
		"xpos"			"24"
		"ypos"			"9"
		"zpos"			"-1"
		"wide"				"67"
		"tall"				"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	

		if_match
		{
			"visible"		"0"
		}
	}	

	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"

		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"					"3"
		"ypos"					"41"
		"zpos"			"5"
		"wide"			"p1"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"border"			"TFThinLineBorder"
		"font"			"HudFontSmallest"
		"proportionaltoparent"	"1"

		if_match
		{
		"xpos"					"0"
		"ypos"					"41"
		"proportionaltoparent"	"1"
		"font"					"HudFontSmallest"
		}
	}

	"WaitingForPlayersBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
	}
	

	
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"					"3"
		"ypos"					"41"
		"zpos"			"5"
		"wide"			"p1"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"border"			"TFThinLineBorder"
		"font"			"HudFontSmallest"
		"proportionaltoparent"	"1"

		if_match
		{
		"xpos"					"0"
		"ypos"					"41"
		"proportionaltoparent"	"1"
		"font"					"HudFontSmallest"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"					"3"
		"ypos"					"41"
		"zpos"			"5"
		"wide"			"p1"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"border"			"TFThinLineBorder"
		"font"			"HudFontSmallest"
		"proportionaltoparent"	"1"

		if_match
		{
		"xpos"					"0"
		"ypos"					"41"
		"proportionaltoparent"	"1"
		"font"					"HudFontSmallest"
		}
	}
	
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"					"3"
		"ypos"					"41"
		"zpos"			"5"
		"wide"			"p1"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"border"			"TFThinLineBorder"
		"font"			"HudFontSmallest"
		"proportionaltoparent"	"1"

		if_match
		{
		"xpos"					"0"
		"ypos"					"41"
		"proportionaltoparent"	"1"
		"font"					"HudFontSmallest"
		}
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"33"
		"ypos_minmode"	"24"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font_minmode"	"ClockSubTextSuddenDeath"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}
