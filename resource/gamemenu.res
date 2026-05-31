"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	
	"ReloadSchemeButton"
	{
		"label"			""
		"command"		"engine hud_reloadscheme; toggle mat_aaquality; snd_restart"
		"subimage" 		""
		"tooltip" 		"#Tooltip_ReloadScheme"
	}
	
	"ConsoleButton"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"subimage" 		""
		"tooltip" 		"#Tooltip_Console"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"#MMenu_CallVote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"ReportVoteBG"
	{
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"ReportPlayerButton"
	{
		"label"			"#MMenu_ReportPlayer"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
}
