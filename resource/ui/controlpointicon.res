"resource/ui/controlpointicon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"BorderIcons"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"BorderIcons"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"-10"
		"wide"		"34"
		"tall"		"34"
		"visible"	"1"
		"enabled"	"1"
		"image"			"../vgui/button_holder_central_alpha"
		"scaleImage"		"1"
		"alpha"				"255"
		
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
			
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"	
	}

	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"33"
		"wide_minmode"		"21"
		"tall"		"33"
		"tall_minmode"		"21"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"8"
		"tall"		"16"
		"visible"	"1"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"HudFontSmall"
		"xpos"			"11"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"20"
		"tall"			"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"19"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"wide_minmode"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"wide_minmode"		"42"
		"tall"		"33"
		"tall_minmode"		"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
