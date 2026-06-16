// Fix 2D and 3D player model clipping with bounding box (Fix by impale1)

"resource/ui/hudplayerclass.res"
{
	"PlayerStatusClassImage"
	{
		"ypos"			"rs1.94"		[$WIN32]
	}
	"PlayerStatusSpyImage"
	{
		"ypos"			"rs2.1"	[$WIN32]
	}
	"classBGFrame3D"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"classBGFrame3D"
		"xpos"				"c-410"
		"ypos"				"r82"
		"zpos"				"0"
		"wide"				"97"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		"proportionaltoaparent"	"1"
		"border"			"TFThinLineBorder"
	}
	"TeamFrame3D"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamFrame3D"
		"xpos"				"c-408"
		"ypos"				"r57"
		"zpos"			"-1"
		"wide"			"93"
		"tall"	 		"9"
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
}