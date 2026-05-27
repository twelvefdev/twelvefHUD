///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"235 226 202 255"
		"OffWhite"			"235 226 202 255"
		"DullWhite"			"235 226 202 255"
		"Orange"			"255 155 0 0"
		"OrangeAlpha"		"255 155 0 100"
		"TransparentBlack"		"0 0 0 0"
		"Black"				"145 73 59 255"
		"Green"				"63 185 73 255"
		
		"TanDark"				"117 107 94 255"
		"TanLight"				"235 226 202 255"
		"TanDarker"				"46 43 42 255"
		
		"Blank"				"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"200 200 200 0"	// the lit side of a control
		Border.Dark						"40 40 40 0"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 0"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"				[$WIN32]
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"				// color of the check itself

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		"Chat.TypingText"		"TanLight"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"160 160 160 0"	[$WIN32]
		Frame.BgColor					"80 80 80 192"		[$X360]
		Frame.OutOfFocusBgColor			"160 160 160 0"	[$WIN32]
		Frame.OutOfFocusBgColor			"80 80 80 192"		[$X360]
		Frame.FocusTransitionEffectTime	"0.3"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"White"
		Label.BgColor					"TransparentBlack"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Orange"
		ListPanel.SelectedOutOfFocusBgColor	"255 155 0 128"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"White"
		Menu.BgColor					"160 160 160 0"
		Menu.ArmedTextColor				"Black"
		Menu.ArmedBgColor				"Orange"
		Menu.TextInset					"6"

		Panel.FgColor					"Blank"
		Panel.BgColor					"DullWhite"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"TanLight"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"0 0 0 220"
		RichText.SelectedBgColor		"OrangeAlpha"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"Blank"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"			// nob color
		ScrollBarSlider.BgColor				"Blank"	// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"0 0 0 0"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"0 0 0 0"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"0 0 0 0"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"TanLight"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"TanLight"
		TextEntry.DisabledTextColor	"TanLight"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"0 0 0 220"
		TextEntry.SelectedBgColor	"OrangeAlpha"
		TextEntry.OutOfFocusSelectedBgColor	"0 0 0 0"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"Orange"

		TreeView.BgColor			"0 0 0 0"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"				[$WIN32]
		MainMenu.ArmedTextColor		"145 73 59 255"
		MainMenu.DepressedTextColor	"145 73 59 255"
		MainMenu.MenuItemHeight		"16"	[$WIN32]
		MainMenu.MenuItemHeight		"32"	[$X360]
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 0"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"	[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"	[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		TFColors.ChatTextYellow		"235 226 202 255"
		TFColors.ChatTextTeamBlue	"101 122 141 255"
		TFColors.ChatTextTeamRed	"159 55 54 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{

		"Default"
		{
			"isproportional" "only"
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12" [!$POSIX]
				"tall"		"14" [$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"13" [!$POSIX]
				"tall"		"16" [$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"14" [!$POSIX]
				"tall"		"16" [$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Secondary"
				"tall"		"16" [!$POSIX]
				"tall"		"18" [$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
		}
		
		// this is the symbol font
		"Marlett"
		{

			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"7"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"9"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"isproportional" "only"
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"	[!$POSIX]
				"tall"		"17"	[$POSIX]
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"	[!$POSIX]
				"tall"		"19"	[$POSIX]
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"19"	[!$POSIX]
				"tall"		"21"	[$POSIX]
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2 Secondary"
				"tall"		"21"	[!$POSIX]
				"tall"		"23"	[$POSIX]
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
				"antialias" "1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				// Misyl: Looks bad when proportional
				// Removing the weight here.
				"weight" "300"
				//"weight"	"700"
				"dropshadow"	"0"
				"antialias" "1"
			}
		}


	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "0"
		}

		DepressedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		RaisedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		TitleButtonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		ScrollBarButtonBorder
		{
			"backgroundtype" "0"
		}
		
		ScrollBarButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		TabBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		TabActiveBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		ToolTipBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
	
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		ButtonDepressedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/halflife2.ttf"
		"2"		"resource/hl2ep2.ttf"		
		"10"		"resource/linux_fonts/dejavusans.ttf"
		"11"		"resource/linux_fonts/dejavusans-bold.ttf"
		"12"		"resource/linux_fonts/dejavusans-boldoblique.ttf"
		"13"		"resource/linux_fonts/dejavusans-oblique.ttf"
		"14"		"resource/linux_fonts/liberationsans-regular.ttf"
		"15"		"resource/linux_fonts/liberationsans-bold.ttf"
		"16"		"resource/linux_fonts/liberationmono-regular.ttf"
		"17" 
		{
			"font" "resource/tf2secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}	
	}
}
