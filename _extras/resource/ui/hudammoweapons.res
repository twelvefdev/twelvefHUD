// Fix a text cutoff on Linux (Fix by impale1)

"resource/ui/hudammoweapons.res"
{
	"AmmoBGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AmmoBGFrame"
		"xpos"				"35"
		"ypos"				"18"
		"zpos"				"0"
		"wide"				"92"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"

		"proportionaltoaparent"	"1"
		"border"			"TFThinLineBorder"
	}
	
	"TeamFrame2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamFrame2"
		"xpos"			"37"
		"ypos"			"53"
		"zpos"			"-1"
		"wide"				"88"
		"tall"				"9"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
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
	"HudWeaponAmmoBG"
	{
		"xpos"			"10"
		"ypos"			"10"
	}
	"HudWeaponLowAmmoImage"
	{
		"xpos"			"10"
		"ypos"			"10"
	}
	"AmmoInClip"
	{
		"xpos"			"34"
		"ypos"			"15"
	}
	"AmmoInClipShadow"
	{
		"xpos"			"35"
		"ypos"			"16"
	}
	"AmmoInReserve"
	{
		"xpos"			"68"
		"ypos"			"26"
	}
	"AmmoInReserveShadow"
	{
		"xpos"			"69"
		"ypos"			"27"
	}
	"AmmoNoClip"
	{
		"xpos"			"30"
		"ypos"			"15"
	}
	"AmmoNoClipShadow"
	{
		"xpos"			"31"
		"ypos"			"16"
	}
}