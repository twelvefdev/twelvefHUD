"resource/ui/hudaccountpanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"25"
		"delta_item_start_y"	"98"
		"delta_item_end_y"		"98"
		"PositiveColor"			"100 220 100 255"
		"NegativeColor"			"255 255 100"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"HudFontSmall"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HPBGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HPBGFrame"
		"xpos"				"5"
		"ypos"				"114"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"
		
		"alpha" "175"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"Label"
		"fieldName"		"MetalIcon"
		"xpos"			"46"
		"ypos"			"119"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"font" "Icons_14"
		"labelText" "M"
		"fgcolor"		"TanLight"
	}
	"MetalIconSS"	
	{
		"ControlName"	"Label"
		"fieldName"		"MetalIconSS"
		"xpos"			"47"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"font" "Icons_14"
		"labelText" "M"
		"fgcolor_override"		"0 0 0 150"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"114"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"tanlight"
	}
	"AccountValueSS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueSS"
		"xpos"			"1"
		"ypos"			"115"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"0 0 0 150"
		
	}
}