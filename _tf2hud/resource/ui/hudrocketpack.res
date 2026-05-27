#base "huditemeffectmeter.res"
"resource/ui/hudrocketpack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"				"c-48"	[$WIN32]
		"ypos"				"r76"	[$WIN32]
		"wide"			"94"
		"tall"			"45"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"28"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"42"
		"visible"		"0"
		"visible_minmode""0"
		"enabled"		"0"		
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c-418"
		"ypos"			"13"
		"zpos"			"-3"
		"wide"			"82"
		"tall"	 		"27"
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
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"visible_minmode""1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}
	"HPBGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HPBGFrame"
		"xpos"				"5"
		"ypos"				"9"
		"zpos"				"0"
		"wide"				"90"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"

		"proportionaltoaparent"	"1"
		"border"			"TFThinLineBorder"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"5"
		"xpos_minmode"	"32"
		"ypos"			"28"
		"ypos_minmode"	"27"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor_override"		"TanLight"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"13"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"9"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
				"bgcolor_override" "0 0 0 100"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"53"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"34"
		"tall"			"9"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
				"bgcolor_override" "0 0 0 100"
	}
}
