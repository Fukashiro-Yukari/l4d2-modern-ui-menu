"Resource/UI/SurvivorListItem.res"
{
	"SurvivorListItem"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SurvivorListItem"
		"wide"					"f0"
		"tall"					"28"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"ImgReady"
	{
		"ControlName"			"ImagePanel"
		"fieldName"             "ImgReady"
		"xpos"                  "2"
		"ypos"                  "8"
		"zpos"                  "1"
		"wide"                  "12"
		"tall"                  "12"
		"autoResize"            "0"
		"pinCorner"             "0"
		"visible"               "1"
		"enabled"               "1"
		"tabPosition"           "0"
		"scaleImage"			"1"
	}

	"ImgPlayerPortrait"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgPlayerPortrait"
		"xpos"					"32"
		"ypos"					"0"
		"wide"					"28"
		"tall"					"28"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
	}

	"PnlGamerPic" [$WIN32]
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PnlGamerPic"
		"xpos"							"64"
		"ypos"							"2"
		"zpos"							"-1"
		"wide"							"24"
		"tall"							"24"
		"visible"						"1"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
	}

	"BtnAvatarClickSteamID"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnAvatarClickSteamID"
		"xpos"					"64"
		"ypos"					"2"
		"zpos"					"1"
		"wide"					"24"
		"tall"					"24"
		"Default"				"0"
		"selected"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"tooltiptext"			""
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 1"
 		"depressedBgColor_override"	"0 0 0 50"
		"paintborder"				"0"
		"command"				"#L4D360UI_ViewSteamID"
		"sound_armed"			"ui/buttonrollover.wav"
		"sound_depressed"		""
		"sound_released"		"ui/menu_focus.wav"
	}

	"IconPlayerKick"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconPlayerKick"
		"xpos"					"94"
		"ypos"					"7"
		"zpos"					"-1"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"scaleimage"			"1"
		"image"					"../modern_ui/vgui/icon_close"
	}

	"BtnPlayerKick"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnPlayerKick"
		"xpos"					"94"	
		"ypos"					"7"
		"zpos"					"1"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"tooltiptext"			""
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 200"
 		"depressedBgColor_override"	"0 0 0 100"
		"paintborder"				"0"
		"command"					"#L4D360UI_BootPlayer"
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			""
		"sound_released"			"ui/menu_enter05.wav"
	}
		
	"LblPlayerVoiceStatus"
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayerVoiceStatus"
		"xpos"					"14"	[!$SPANISH]
		"xpos"					"22"	[$SPANISH]
		"ypos"					"10"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Icons_VOICE_IDLE"
		"font"					"GameUIButtonsTiny"
		"fgcolor_override"		"255 255 255 255"
	}

	"DrpPlayer"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"			"DrpPlayer"
		"xpos"				"120"
		"ypos" 				"12"
		"wide"				"180"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"

		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos" 					"0"
			"tall"					"12"
			"wide"					"180"
			"visible"				"0"
			"enabled"				"1"
			"tabPosition"			"0"
			"tooltiptext"			"#L4D_Lobby_PlayerDropDown"
			"style"					"MainMenuSmallButton"
			"command"				"PlayerDropDown"
			"ShowDropDownIndicator"	"1"
		}
	}
	
	"LblEmptySlotAd"
	{
		"ControlName"			"Label"
		"fieldName"				"LblEmptySlotAd"
		"xpos"					"120"
		"ypos" 					"12"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				" --- "
	}
}