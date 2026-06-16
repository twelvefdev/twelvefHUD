"resource/ui/hudtournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"42"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"

			"team1_player_base_y"			"75"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"58"
			"team2_player_base_offset_x"	"5"
		}
		
		if_competitive
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"

			"team1_player_base_y"			"75"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"58"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"0"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
						
			if_competitive
			{
				"wide"		"45"
				"tall"		"29"
			}

			if_readymode
			{
				"wide"		"55"
				"tall"		"35"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"scoreboardverysmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor_override"		"tanlight"
					
				if_mvm
				{
					"ypos"				"25"
					"wide"			"48"
				}

				if_competitive
				{
					"ypos"				"21"
					"wide"				"p0.9"
					"tall"				"p0.22"
					"proportionaltoparent" "1"
				}

				if_readymode
				{
					"ypos"				"25"
					"wide"				"48"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}

				if_competitive
				{
					"xpos"			"4"
					"ypos"			"4"
					"wide"			"p0.4"
					"tall"			"p0.6"
					"image"			"../vgui/hud_connecting"
					"proportionaltoparent" "1"
				}

				if_readymode
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"9"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"15"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"tandarker"
				"alpha" "225"
				"PaintBackgroundType"	"2"
				
				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"xpos"			"4"
					"ypos"			"4"
					"wide"			"p0.4"
					"tall"			"p0.6"
					"visible"		"1"
					"proportionaltoparent" "1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-2"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_competitive
				{
					"wide"			"p0.64"
					"tall"			"p0.96"
					"visible"		"1"
					"proportionaltoparent" "0"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"28"
				"ypos"			"5"
				"zpos"			"-1"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"5"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"xpos"			"28"
					"ypos"			"5"
					"wide"			"p0.3"
					"tall"			"p0.45"
					"proportionaltoparent" "1"
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}		
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"drawcolor"	"100 255 100 255"
				"scaleImage"	"1"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"xpos"			"30"
					"ypos"			"7"
					"wide"			"p0.21"
					"tall"			"p0.34"
					"proportionaltoparent" "1"
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
				
				if_competitive
				{
					"xpos"			"6"
					"ypos"			"7.5"
					"wide"			"p0.5"
					"tall"			"p0.28"
					"autoResize"	"1"
					"proportionaltoparent" "1"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
				
				if_competitive
				{
					"xpos"			"22"
					"ypos"			"15"
					"wide"			"p0.45"
					"tall"			"p0.28"
					"proportionaltoparent" "1"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"hudfontsmallestbold"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				"fgcolor"		"tandarker"
				
				if_competitive
				{
					"wide"			"p0.9"
					"tall"			"p0.22"
					"proportionaltoparent" "1"
				}
			}
		}
	}
	
	"StatusBar"
	{
		"ControlName"								"Panel"
		"FieldName"									"StatusBar"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"Wide"										"2"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"Alpha"										"0"
		"ProportionalToParent"						"1"
	}
	
	"WhiteBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"WhiteBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"-1"
		"Wide"										"2"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"BGColor_Override"							"White"

		"Pin_To_Sibling"							"StatusBar"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"scoreboardsmall"
		"xpos"			"120"
		"ypos"			"-30"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"border"		"tfthinlineborder"
	
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPleft"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudTournamentBLUEBG"
		"XPos"										"-1"
		"YPos"										"0"
		"Wide"										"p0.5"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"painbackground"							"0"
		"painbackgroundtype"						"0"
		"border"									"mainmenubgborder"

		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"hudblueteamsolid"
		"xpos"			"-90"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"east"
		
		"proportionaltoparent"	"1"
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabelSS"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabelSS"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"0 0 0 100"
		"xpos"			"-88"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"east"
		
		"proportionaltoparent"	"1"
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"		"hudoffwhite"
		"xpos"			"-10"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"165"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		"proportionaltoparent"	"1"
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabelSS"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabelSS"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"		"0 0 0 100"
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"165"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		"proportionaltoparent"	"1"
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"BehindBG"
	{
			"ControlName"							"EditablePanel"
			"FieldName"								"BehindBG"
			"XPos"									"2"
			"YPos"									"5"
			"ZPos"									"-1"
			"Wide"									"f5"
			"Tall"									"22"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"0"
			"border"								"MainMenuBGBorder"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudTournamentREDBG"
		"XPos"										"-2"
		"YPos"										"0"
		"Wide"										"p0.5"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"painbackground"							"0"
		"painbackgroundtype"						"0"
		"border"									"mainmenubgborder"

		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"hudredteamsolid"
		"xpos"			"153"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"west"
		
		"proportionaltoparent"	"1"
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentREDLabelSS"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabelSS"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"0 0 0 100"
		"xpos"			"155"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"west"
		
		"proportionaltoparent"	"1"
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"		"hudoffwhite"
		"xpos"			"173"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"165"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		"proportionaltoparent"	"1"
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabelss"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabelss"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"		"0 0 0 100"
		"xpos"			"175"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"165"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		"proportionaltoparent"	"1"
		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"TFFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"8"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"west"
		"Pin_To_Sibling"							"BlueBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"c-45"
			"ypos"			"18"
			"tall"			"35"
			"visible"		"1"
			"font"			"TFFontMedium"
		}

		if_readymode
		{
			"xpos"			"302"
			"ypos"			"0"
			"visible"		"1"
			"font"			"TFFontMedium"
			"textAlignment"		"center"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"TFFontSmall"
		"xpos"			"9"
		"ypos"			"14"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"proportionaltoparent"	"1"
		"border"			"blank"
		"textAlignment"		"west"
		"Pin_To_Sibling"							"BlueBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"		
		
		
		if_mvm
		{
			"font"			"Hudfontsmallest"
			"xpos"			"9999"
			"ypos"			"30"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
			"border"			"blank"
		}

		if_competitive
		{
			"font"			"ScoreboardSmall"
			"xpos"			"225"
			"ypos"			"30"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
			"textAlignment"		"center"
		}

		if_readymode
		{
			"font"			"ScoreboardSmall"
			"xpos"			"9999"
			"ypos"			"30"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
			"textAlignment"		"center"
		}
	}
	"TournamentInstructionsLabelRead"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelRead"
		"font"			"TFFontSmall"
		"xpos"			"9999"
		"ypos"			"14"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"proportionaltoparent"	"1"
		"border"			"tfthinlineborder"
		"textAlignment"		"west"
		"Pin_To_Sibling"							"BlueBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"		
		
		
		if_mvm
		{
			"font"			"ScoreboardSmall"
			"xpos"			"9999"
		}

		if_competitive
		{
			"font"			"ScoreboardSmall"
			"xpos"			"9999"
		}

		if_readymode
		{
			"font"			"ScoreboardSmall"
			"xpos"			"332"
			"ypos"			"30"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
			"textAlignment"		"center"
		}
	}
	"TournamentInstructionsLabelMvM"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelMvM"
		"font"			"TFFontSmall"
		"xpos"			"9999"
		"ypos"			"14"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"proportionaltoparent"	"1"
		"border"			"tfthinlineborder"
		"textAlignment"		"west"
		"Pin_To_Sibling"							"BlueBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"		
		
		
		if_mvm
		{
			"font"			"ScoreboardSmall"
			"xpos"			"330"
			"ypos"			"115"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
			"textAlignment"		"center"
		}

		if_competitive
		{
			"font"			"ScoreboardSmall"
			"xpos"			"9999"
		}

		if_readymode
		{
			"font"			"ScoreboardSmall"
			"xpos"			"9999"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"9999"
		"ypos"			"14"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_competitive
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}

		if_readymode
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_brown"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		"proportionaltoparent"	"0"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"150"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"fgcolor"		"TanLight"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.48"
			"ypos"			"cs-0.08"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}
