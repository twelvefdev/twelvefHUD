"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-419"	[$WIN32]
		"ypos"			"r450"
		"wide"	 		"280"
		"tall"	 		"120"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"13"	[$WIN32]
		"zpos"			"1000"
		"ypos"			"395"
		"wide"	 		"255"
		"tall"	 		"25"
	} 

	"ChatFiltersButton"
	{
		// useless x d
		"ControlName"		"EditablePanel"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"9999"
		"ypos"			"102"
		"zpos"			"-20"
		"wide"			"260"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"     "
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"10"	[$WIN32]
		"ypos"			"17"	[$WIN32]
		"wide"	 		"260"
		"tall"			"75"
		"wrap"			"0"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
		"border"		"MainMenuBGBorderAlpha"
	}
}
