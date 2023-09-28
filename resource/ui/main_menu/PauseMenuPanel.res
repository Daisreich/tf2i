"Resource/UI/main_menu/PauseMenuPanel.res"
{
	"CTFPauseMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFPauseMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Logo"
		"xpos"			"25"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"450"
		"tall"			"225"
		"visible"		"1"
		"enabled"		"1"
		"image"			"main_menu/TF2_Classic_Logo"
		"alpha"			"255"
		"scaleImage"	"1"
	}
	
	"MainMenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainMenuBG"
		"xpos"				"25"
		"ypos"				"185"
		"zpos"				"3"
		"wide"				"250"
		"tall"				"225"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvButtonDepressed"
		"font"				"MenuMainTitle"
	}
	
	"ResumeButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ResumeButton"
		"xpos"				"35"
		"ypos"				"195"
		"zpos"				"5"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"command"			"gamemenucommand ResumeGame"
		"labelText" 		"#GameUI_GameMenu_ResumeGame"
		"xshift" 			"10"
		"yshift" 			"0"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
		
		"SubImage"
		{
			"image" 			"icon_resume"
			"scaleImage"		"1"
			"imagewidth"		"18"
		}
	}
	
	"MuteButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"MuteButton"
		"xpos"				"238"
		"ypos"				"198"
		"zpos"				"6"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"gamemenucommand openplayerlistdialog"
		"labelText" 		""
		"tooltip" 			"Mute Players"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextArmed"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDefault"
		"border_default"				"MainMenuAdvButtonDepressed"
		"border_depressed"				"MainMenuAdvButton"
		
		"SubImage"
		{
			"image" 			"glyph_muted"
			"scaleImage"		"1"
			"imagewidth"		"16"
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ServerBrowserButton"
		"xpos"				"35"
		"ypos"				"230"
		"zpos"				"5"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"command"			"gamemenucommand OpenServerBrowser"
		"labelText" 		"#GameUI_GameMenu_FindServers"
		"xshift" 			"10"
		"yshift" 			"0"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
		"image_drawcolor"		"MainMenuTextDefault"
		"image_armedcolor"		"MainMenuTextArmed"
		"image_depressedcolor"	"MainMenuTextDepressed"
		
		"SubImage"
		{
			"image" 			"glyph_server_browser"
			"scaleImage"		"1"
			"imagewidth"		"18"
		}
	}
	
	"MultiplayerGameButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"MultiplayerGameButton"
		"xpos"				"238"
		"ypos"				"233"
		"zpos"				"6"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"gamemenucommand OpenCreateMultiplayerGameDialog"
		"labelText" 		""
		"tooltip" 			"Create Server"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextArmed"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDefault"
		"border_default"				"MainMenuAdvButtonDepressed"
		"border_depressed"				"MainMenuAdvButton"
		
		"SubImage"
		{
			"image" 			"glyph_create"
			"scaleImage"		"1"
			"imagewidth"		"16"
		}
	}
	
	"LoadoutButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"LoadoutButton"
		"xpos"				"35"
		"ypos"				"265"
		"zpos"				"5"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"command"			"newloadout"
		"labelText" 		"Loadout"
		"xshift" 			"10"
		"yshift" 			"0"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
		"image_drawcolor"		"MainMenuTextDefault"
		"image_armedcolor"		"MainMenuTextArmed"
		"image_depressedcolor"	"MainMenuTextDepressed"
		
		"SubImage"
		{
			"image" 			"glyph_items"
			"scaleImage"		"1"
			"imagewidth"		"18"
		}
	}
	
	"OptionsDialogButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"OptionsDialogButton"
		"xpos"				"35"
		"ypos"				"300"
		"zpos"				"5"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"command"			"newoptionsdialog"
		"labelText" 		"#GameUI_GameMenu_Options"
		"xshift" 			"10"
		"yshift" 			"0"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
		"image_drawcolor"		"MainMenuTextDefault"
		"image_armedcolor"		"MainMenuTextArmed"
		"image_depressedcolor"	"MainMenuTextDepressed"
		
		"SubImage"
		{
			"image" 			"glyph_options"
			"scaleImage"		"1"
			"imagewidth"		"18"
		}
	}
	
	"OptionsOldButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"OptionsOldButton"
		"xpos"				"238"
		"ypos"				"303"
		"zpos"				"6"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"gamemenucommand openoptionsdialog"
		"labelText" 		""
		"tooltip" 			"Options"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextArmed"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDefault"
		"border_default"				"MainMenuAdvButtonDepressed"
		"border_depressed"				"MainMenuAdvButton"
		
		"SubImage"
		{
			"image" 			"glyph_steamworkshop"
			"scaleImage"		"1"
			"imagewidth"		"16"
		}
	}
	
	"DisconnectButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"DisconnectButton"
		"xpos"				"35"
		"ypos"				"335"
		"zpos"				"5"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"command"			"gamemenucommand Disconnect"
		"labelText" 		"#GameUI_GameMenu_Disconnect"
		"xshift" 			"10"
		"yshift" 			"0"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
		"image_drawcolor"		"MainMenuTextDefault"
		"image_armedcolor"		"MainMenuTextArmed"
		"image_depressedcolor"	"MainMenuTextDepressed"
		
		"SubImage"
		{
			"image" 			"glyph_view"
			"scaleImage"		"1"
			"imagewidth"		"18"
		}
	}
	
	"QuitButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"QuitButton"
		"xpos"				"35"
		"ypos"				"370"
		"zpos"				"5"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"command"			"newquit"
		"labelText" 		"#GameUI_GameMenu_Quit"
		"xshift" 			"10"
		"yshift" 			"0"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
		"image_drawcolor"		"MainMenuTextDefault"
		"image_armedcolor"		"MainMenuTextArmed"
		"image_depressedcolor"	"MainMenuTextDepressed"
		
		"SubImage"
		{
			"image" 			"glyph_quit"
			"scaleImage"		"1"
			"imagewidth"		"18"
		}
	}
	
	"NotificationButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"NotificationButton"
		"xpos"				"278"
		"ypos"				"390"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"bordervisible"		"1"
		"command"			"shownotification"
		"labelText" 		""
		"bordervisible"		"0"
		"tooltip" 			"Show notification"
		"textAlignment"		"center"
		"font"				"MenuSmallFont"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		
		"SubImage"
		{
			"image" 			"glyph_alert"
			"scaleImage"		"1"
			"imagewidth"		"18"
		}
	}
}