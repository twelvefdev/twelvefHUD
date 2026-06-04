"resource/ui/teammenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"BigBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BigBGBorder"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-100"
		"wide"			"1000"
		"tall"			"900"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MainMenuBGBorderalpha"
	}		

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"ListBorderText"
	{
		"ControlName"	"Label"
		"fieldName"		"ListBorderText"
		"xpos"			"c-390"
		"ypos"			"24"
		"zpos"			"32"
		"labelText"		"#TF_SelectATeam"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumBold"
		"fgcolor_override"		"hudoffwhite"
	}
	"ListBorderTextSS"
	{
		"ControlName"	"Label"
		"fieldName"		"ListBorderTextSS"
		"xpos"			"c-388"
		"ypos"			"26"
		"zpos"			"30"
		"labelText"		"#TF_SelectATeam"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumBold"
		"fgcolor_override"		"0 0 0 100"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c144"
		"ypos"			"33"
		"wide"			"250"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"EAST"
		"fgcolor_override"	"hudoffwhite"
		"font"		"hudfontsmallestbold"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"9999"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"3"
		"labelText"		"&3"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}

	"joinredbtn"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"joinredbtn"
		"xpos"			"c-340"
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"256"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&1."
		"textAlignment"	"west"
		"textinsety"	"250"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"border_default"		"MainMenuBGBorderAlpha"
		"paintbackground"	"0"
		"command"		"jointeam red"
		"font"			"HudFontMediumSmallBold"

		"defaultFgColor_override" "tanlight"
		"armedFgColor_override" "hudredteamsolid"
		"depressedFgColor_override" "white"
		"defaultBgColor_override" "blank"
		"armedbgColor_override" "blank"
		"depressedbgColor_override" "blank"

		"image_drawcolor"	"190 190 190 255"
		"image_armedcolor"	"255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"256"
				"tall"			"256"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/team_red"
				"scaleImage"	"1"
		}
	}
	
	"speclabel"
	{
		"ControlName"	"Label"
		"fieldName"		"speclabel"
		"xpos"			"c-434"
		"ypos"			"248"
		"zpos"			"33"
		"wide"			"f0"
		"tall"			"50"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"hudoffwhite"
	}
	"speclabelss"
	{
		"ControlName"	"Label"
		"fieldName"		"speclabelss"
		"xpos"			"c-432"
		"ypos"			"250"
		"zpos"			"33"
		"wide"			"f0"
		"tall"			"50"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"0 0 0 100"
	}
	
	"AUTOassign"
	{
		"ControlName"	"Label"
		"fieldName"		"AUTOassign"
		"xpos"			"c-434"
		"ypos"			"120"
		"zpos"			"33"
		"wide"			"f0"
		"tall"			"50"
		"labelText"		"#TF_AutoTeamSelect"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"hudoffwhite"
	}
	"AUTOassignSS"
	{
		"ControlName"	"Label"
		"fieldName"		"AUTOassignSS"
		"xpos"			"c-432"
		"ypos"			"122"
		"zpos"			"33"
		"wide"			"f0"
		"tall"			"50"
		"labelText"		"#TF_AutoTeamSelect"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"0 0 0 100"
	}
	
	"redlabel"
	{
		"ControlName"	"Label"
		"fieldName"		"redlabel"
		"xpos"			"-217"
		"ypos"			"75"
		"zpos"			"33"
		"wide"			"f0"
		"tall"			"50"
		"labelText"		"#TF_ImportFile_RedSkinShort"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"hudoffwhite"
	}
	"redlabelss"
	{
		"ControlName"	"Label"
		"fieldName"		"redlabelss"
		"xpos"			"-215"
		"ypos"			"77"
		"zpos"			"33"
		"wide"			"f0"
		"tall"			"50"
		"labelText"		"#TF_ImportFile_RedSkinShort"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"0 0 0 100"
	}

	"blulabel"
	{
		"ControlName"	"Label"
		"fieldName"		"blulabel"
		"xpos"			"c-235"
		"ypos"			"75"
		"zpos"			"33"
		"wide"			"f0"
		"tall"			"50"
		"labelText"		"#TF_ImportFile_BluSkinShort"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"hudoffwhite"
	}
	"blulabelss"
	{
		"ControlName"	"Label"
		"fieldName"		"blulabelss"
		"xpos"			"c-233"
		"ypos"			"77"
		"zpos"			"33"
		"wide"			"f0"
		"tall"			"50"
		"labelText"		"#TF_ImportFile_BluSkinShort"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"0 0 0 100"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-405"
		"ypos"			"55"
		"zpos"			"2"
		"wide"			"800"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}

	"joinblubtn"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"joinblubtn"
		"xpos"			"c70"
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"256"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&2."
		"textAlignment"	"east"
		"textinsety"	"250"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"border_default"		"MainMenuBGBorderAlpha"
		"paintbackground"	"0"
		"command"		"jointeam blue"
		"font"			"HudFontMediumSmallBold"

		"defaultFgColor_override" "tanlight"
		"armedFgColor_override" "hudblueteamsolid"
		"depressedFgColor_override" "white"
		"defaultBgColor_override" "blank"
		"armedbgColor_override" "blank"
		"depressedbgColor_override" "blank"

		"image_drawcolor"	"190 190 190 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"35"
				"ypos"			"45"
				"zpos"			"1"
				"wide"			"185"
				"tall"			"185"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/team_blue"
				"scaleImage"	"1"
		}
	}
	
	"joinspecsbtn"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"joinspecsbtn"
		"xpos"			"c-79"
		"ypos"			"253"
		"zpos"			"3"
		"wide"			"143"
		"tall"			"128"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&4."
		"textAlignment"	"east"
		"textinsety"	"110"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"border_default"		"MainMenuBGBorderAlpha"
		"paintbackground"	"0"
		"command"		"jointeam spectate"
		"font"			"HudFontMediumSmallBold"

		"defaultFgColor_override" "tanlight"
		"armedFgColor_override" "hudoffwhite"
		"depressedFgColor_override" "white"
		"defaultBgColor_override" "blank"
		"armedbgColor_override" "blank"
		"depressedbgColor_override" "blank"

		"image_drawcolor"	"190 190 190 255"
		"image_armedcolor"	"255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"37"
				"ypos"			"40"
				"zpos"			"1"
				"wide"			"72"
				"tall"			"72"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/ico_replay"
				"scaleImage"	"1"
		}
	}

	"joinautobtn"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"joinautobtn"
		"xpos"			"c-79"
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"143"
		"tall"			"128"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&3."
		"textAlignment"	"east"
		"textinsety"	"110"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"border_default"		"MainMenuBGBorderAlpha"
		"paintbackground"	"0"
		"command"		"jointeam auto"
		"font"			"HudFontMediumSmallBold"

		"defaultFgColor_override" "tanlight"
		"armedFgColor_override" "hudoffwhite"
		"depressedFgColor_override" "white"
		"defaultBgColor_override" "blank"
		"armedbgColor_override" "blank"
		"depressedbgColor_override" "blank"

		"image_drawcolor"	"190 190 190 255"
		"image_armedcolor"	"255 255 255 255"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"35"
				"ypos"			"40"
				"zpos"			"1"
				"wide"			"72"
				"tall"			"72"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"
		}
	}

	"teambutton1"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"teambutton1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"4"
		"labelText"		"RED TEAM"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"font"			"MenuMainTitle"

		"SubImage"
		{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"team_red"
				"scaleImage"	"1"
		}
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"9999"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"1"
		"labelText"		"&1"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"9999"
		"ypos"			"232"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"2"
		"labelText"		"&2"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-79"
		"ypos"			"r95"
		"zpos"			"6"
		"wide"			"144"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"HudFontSmallBold"
		"border_default"		"MainMenuBGBorderAlpha"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		"defaultFgColor_override" "TanLight"
		"armedFgColor_override" "TFOrange"
		"depressedFgColor_override" "White"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280" [$WIN32] 
		"xpos"			"c-276" [$X360]
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"55"
		"ypos_lodef"			"72"
		"ypos_hidef"			"65"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"9999"
		"ypos_lodef"	"292"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c82"
		"ypos"			"343"
		"zpos"			"122"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"hudblueteamsolid"
	}		
	"BlueCountss"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountss"
		"xpos"			"c84"
		"ypos"			"345"
		"zpos"			"122"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"0 0 0 100"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c-185"
		"ypos"			"343"
		"zpos"			"122"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"HUDRedteamsolid"
	}	
	"RedCountss"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountss"
		"xpos"			"c-183"
		"ypos"			"345"
		"zpos"			"122"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"0 0 0 100"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-62"
		"ypos"			"80"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-60"
		"ypos"			"82"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"0 0 0 100"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-62"
		"ypos"			"15"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Hudfontmediumsmallbold"
		"fgcolor"		"LightRed"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-60"
		"ypos"			"17"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Hudfontmediumsmallbold"
		"fgcolor"		"0 0 0 100"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

