// Adjustments to ammo and pipe counter to fix cutoffs in Linux
// Restored speaking player avatars to the voice indicator

"resource/hudlayout.res"
{
	HudWeaponAmmo
	{
		"xpos"			"c+50"	[$WIN32]
		"ypos"			"r113"	[$WIN32]
		"wide"			"194"
		"tall"			"145"
	}
	HudVoiceStatus
	{
		"item_wide"		"119"
		"show_avatar"	"1"
		"avatar_xpos"	"108"
		"avatar_tall"	"17"
	}
}