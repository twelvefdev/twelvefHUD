	"resource/ui/scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"131"
		"wide"			"640"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"28"
		"medal_column_width" "18"
		"avatar_width"		"28"
		"spacer"			"5"
		"name_width"		"98"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"15"
		"killstreak_width"	"18"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		"ypos"			"9"
		"wide"			"290"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg_solid"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"9"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"9999"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"9999"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"ypos"			"9"
		"wide"			"290"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg_solid"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"-5"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"9999"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"9999"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"MainBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"40"
		"ypos"			"95"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"275"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		
		"src_corner_height"		"32"				// pixels inside the image
		"src_corner_width"		"32"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		"alpha" "235"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}	
	"MainBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG2"
		"xpos"			"40"
		"ypos"			"95"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"352"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MainMenuBGBorderAlpha"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"0"
	}	
	"BlueTeamLabel1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel1"
		"fgcolor" 		"TanLight"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"52"
		"ypos"			"68"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"fgcolor" 		"0 0 0 100"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"54"
		"ypos"			"69"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"251"
		"ypos"			"47"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"BlueTeamScoreSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreSS"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"253"
		"ypos"			"49"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "0 0 0 140"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"TeamFrame2B"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamFrame2B"
		"xpos"			"41"
		"ypos"			"57"
		"zpos"			"-1"
		"wide"				"238"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
				"alpha" "200"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"TeamFrame2r"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamFrame2r"
		"xpos"			"361"
		"ypos"			"57"
		"zpos"			"-4"
		"wide"				"239"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"		"1"
				"alpha" "200"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"Listred"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Listred"
		"xpos"			"323"
		"ypos"			"116"
		"zpos"			"1"
		"wide"				"270"
		"tall"				"248"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"		"1"
				"alpha" "100"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"Listbb"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Listbb"
		"xpos"			"47"
		"ypos"			"116"
		"zpos"			"1"
		"wide"				"270"
		"tall"				"248"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
				"alpha" "100"
		
		"src_corner_height"		"22"				// pixels inside the image
		"src_corner_width"		"22"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"215"
		"ypos"			"105"
		"wide"			"160"
		"zpos" "1"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"BlueTeamPlayerCountSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountSS"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"216"
		"ypos"			"106"
		"wide"			"160"
		"tall"			"15"
		"zpos" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "0 0 0 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"RedTeamLabel1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel1"
		"fgcolor" 		"TanLight"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"430"
		"ypos"			"68"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"RedTeamLabelSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelSS"
		"fgcolor" 		"0 0 0 100"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"432"
		"ypos"			"69"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"372"
		"ypos"			"47"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"374"
		"fgcolor" "0 0 0 140"
		"ypos"			"49"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"265"
		"ypos"			"106"
		"zpos" "1"
		"wide"			"160"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCountSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCountSS"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"266"
		"ypos"			"107"
		"zpos" "0"
		"wide"			"160"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "0 0 0 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"xpos_hidef"	"31"
		"ypos"			"60"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"280"
		"ypos"			"52"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MainMenuBGBorderAlpha"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"66"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"57"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel11"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel11"
		"font"			"ScoreboardVerySmall"
		"fgcolor" "0 0 0 200"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"285"
		"ypos"			"58"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"HudFontSmallestBold"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999s"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue1"
		"font"			"HudFontSmallest"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"285"
		"ypos"			"68"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"250 250 100 255"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue1SS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue1SS"
		"font"			"HudFontSmallest"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"286"
		"ypos"			"69"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 120"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"HudFontSmallestBold"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"305"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"50"
		"ypos"			"116"
		"zpos"			"20"
		"wide"			"265"
		"tall"			"250"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"3"
		"fgcolor"		"blue"
		//"show_columns"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"325"
		"ypos"			"116"
		"zpos"			"20"
		"wide"			"265"
		"tall"			"250"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"3"
		"fgcolor"		"red"
		//"show_columns"	"0"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"127"
		"zpos"			"2"
		"wide"			"1"
		"tall"			"233"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"108"
		"ypos"			"36"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsSS"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"109"
		"ypos"			"37"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "0 0 0 150"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"center"
		"xpos"			"109"
		"ypos"			"37"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"SpectatorsInQueueSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueueSS"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"center"
		"xpos"			"110"
		"ypos"			"38"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "0 0 0 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"633"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"xpos_lodef"	"12"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"		
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"38"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"564"
		"tall"			"76"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MainMenuBGBorderAlpha"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"HudFontMediumSmallSecondary"
		"labelText"		"%playername%"
		"textAlignment"		"center"
		"xpos"			"168"
		"ypos"			"378"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}
	"PlayerNameLabelSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabelSS"
		"font"			"HudFontMediumSmallSecondary"
		"labelText"		"%playername%"
		"textAlignment"		"center"
		"xpos"			"170"
		"ypos"			"379"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "0 0 0 100"
		
		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"ScoreboardSmallest"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"327"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelNewSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNewSS"
		"font"			"ScoreboardSmallest"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"328"
		"ypos"			"101"
		"zpos"			"1"
		"wide"			"265"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "0 0 0 120"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"HudFontSmallestBold"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"c-380"
		"ypos"			"c-140"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapNameSS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapnameSS"
		"font"			"HudFontSmallestBold"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"c-379"
		"ypos"			"c-139"
		"zpos"			"2"
		"wide"			"265"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 100"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"53"
		"ypos"			"367"
		"zpos"			"3"
		"wide"			"534"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLineNew"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLineNew"
		"xpos"			"52"
		"ypos"			"366"
		"zpos"			"3"
		"wide"			"535"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"-30"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardSmall"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardSmall"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardSmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardSmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardSmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardSmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardSmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardSmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardSmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardSmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardSmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardSmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardSmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardSmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardSmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardSmall"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ScoreboardSmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
