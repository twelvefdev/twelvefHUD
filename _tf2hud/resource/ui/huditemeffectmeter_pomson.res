"resource/ui/huditemeffectmeter_pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-44"	[$WIN32]
		"ypos"			"r90"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"			"15"
		"ypos"			"28"
		"zpos"			"3"
		"wide"			"118"
		"tall"			"8"
		"enabled"				"0"
		"labelText"			"#TF_ENERGYDRINK"
		"disabledfgcolor2_override" "0 0 0 220"
		"textAlignment"			"west"
		"font"				"MMenuPlayListDesc"
	}

	"HPBGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HPBGFrame"
		"xpos"				"0"
		"ypos"				"24"
		"zpos"				"0"
		"wide"				"92"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"

		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"7"
		"ypos"					"28"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override" "0 0 0 50"
	}			
}