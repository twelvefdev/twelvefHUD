"resource/ui/hudplayerclass.res"
{
	//--------------------------------------------------------------
	// HUD CROSSHAIR
	//--------------------------------------------------------------
	// Set visible and enabled to 1 to use.
	// Change xpos and ypos values if not perfectly centered.
	// Change labelText to the corresponding crosshair in TF2Crosshairs.png.
	// note: i changed a bit the ypos cause it was off center i guess, i mean very diffirent positions for tf xhairs and these ones, 
	// especially sniper scope was fucked up
	//--------------------------------------------------------------
	"CustomCrosshair"
	{
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"<"
		"controlName"		"CExLabel"
		"fieldName"			"CustomCrosshair"
		"zpos"				"0"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.491"
		"ypos_minmode"		"cs-0.528"	// Fix crosshair alignment in minmode
		"wide"				"f0"
		"tall"				"f0"
		"font"				"Size-18"
		"textAlignment"		"center"
		"fgcolor"			"Crosshair"
	}
}