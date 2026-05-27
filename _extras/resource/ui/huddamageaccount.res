// Added damage dealt indicator

"resource/ui/huddamageaccount.res"
{
	"DMGBGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"DMGBGFrame"
		"xpos"				"c+99"
		"ypos"				"r119"
		"zpos"				"0"
		"wide"				"64"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		"proportionaltoaparent"	"1"
		"border"			"TFThinLineBorder"
	}
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c+97"
		"ypos"				"r119"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"east"
		"font"				"HudFontMediumSmallBold"
		"fgcolor"			"255 255 70 255"
	}
	"DamageAccountValueSS"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueSS"
		"xpos"				"c+98"
		"ypos"				"r118"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"east"
		"font"				"HudFontMediumSmallBold"
		"fgcolor"			"0 0 0 150"
	}
}