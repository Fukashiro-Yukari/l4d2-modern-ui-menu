"Resource/UI/FoundGames.res"
{
	"FoundGames"
	{
		"ControlName"					"Frame"
		"fieldName"						"FoundGames"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"f0"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
	}

	"PnlBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"-999999"
		"wide"					"500"
		"tall"					"55"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../modern_ui/vgui/black_bg"
	}
	
	"ImgSelectedAvatar" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgSelectedAvatar"
		"xpos"					"r320"
		"ypos"					"95"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"40"
		"visible"				"1"
		"bgcolor_override"		"255 255 255 255"
		"scaleImage"			"1"
	}

	"BtnQuickViewSteamID" 	[$WIN32]
	{
		"ControlName"			"Button"
		"fieldName"				"BtnQuickViewSteamID"
		"xpos"					"r320"
		"ypos"					"95"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"
		"tabPosition"			"0"
		"Default"				"0"
		"selected"				"0"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"tooltiptext"			""
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 100"
 		"depressedBgColor_override"	"0 0 0 50"
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			""
		"sound_released"			""
		"command"					"#L4D360UI_ViewSteamID"
		"paintborder"				"0"
	}
		
	"DrpSelectedPlayerName" [$WIN32]
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpSelectedPlayerName"
		"xpos"					"r275"
		"ypos"					"108"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"

		"BtnSelectedPlayerName"
		{
			"ControlName"		"L4D360HybridButton"
			"fieldName"			"BtnSelectedPlayerName"
			"xpos"				"0"
			"ypos" 				"0"
			"tall"				"12"
			"wide"				"250"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"style"				"MainMenuSmallButton"
			"command"			"PlayerDropDown"
			"labelText"			""
		}
	}
	
	"FlmPlayerFlyout" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnSendMessage"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer.res"
	}
	
	"FlmPlayerFlyout_NotFriend" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout_NotFriend"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnViewSteamID"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer_NotFriend.res"
	}
					
	"FlmPlayerFlyout_SteamGroup" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout_SteamGroup"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnViewSteamID"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer_SteamGroup.res"
	}
					
	"LblCampaign"
	{
		"ControlName"					"Label"
		"fieldName"						"LblCampaign"
		"xpos"							"r320"
		"ypos"							"290"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultLarge"
		"fgcolor_override"				"TextYellow"
	}
		
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"r320"
		"ypos"					"140"
		"wide"					"256"
		"tall"					"128"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/any"
		"scaleImage"			"1"
	}

	"ImgFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgFrame"
		"xpos"					"r328"
		"ypos"					"130"
		"wide"					"314"
		"tall"					"150"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"campaignFrame"
		"scaleImage"			"1"
	}
	
	"LblChapter"
	{
		"ControlName"					"Label"
		"fieldName"						"LblChapter"
		"xpos"							"r320"
		"ypos"							"302"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultVerySmall"
		"fgcolor_override"				"TextYellow"
	}

	"LblAuthor" [$WIN32]
	{
		"ControlName"				"Label"
		"fieldName"					"LblAuthor"
		"xpos"						"r320"
		"zpos"						"2"
		"ypos"						"314"
		"wide"						"200"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					""
		"textAlignment"				"north-west"
		"Font"						"DefaultVerySmall"
		"fgcolor_override"			"TextYellow"
	}
	
	"LblGameStatus"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGameStatus"
		"xpos"							"r320"
		"ypos"							"326"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultVerySmall"
		"fgcolor_override"				"TextYellow"
	}
	
	"LblPlayerAccess"
	{
		"ControlName"					"Label"
		"fieldName"						"LblPlayerAccess"
		"xpos"							"r320"
		"ypos"							"338"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultVerySmall"
		"fgcolor_override"				"TextYellow"
	}
	
	"LblGameDifficulty"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGameDifficulty"
		"xpos"							"r320"
		"ypos"							"350"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultVerySmall"
		"fgcolor_override"				"TextRed"
	}
	
	"LblNumPlayers"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNumPlayers"
		"xpos"							"r320"
		"ypos"							"362"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultVerySmall"
		"fgcolor_override"				"TextYellow"
	}

	"LblNewVersion"	[$WIN32]
	{
		"ControlName"					"Label"
		"fieldName"						"LblNewVersion"
		"xpos"							"r320"
		"ypos"							"402"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#L4D360UI_FoundGames_DownloadNewVersion"
		"textAlignment"					"north-west"
		"Font"							"DefaultVerySmall"
		"fgcolor_override"				"TextYellow"
	}
	
	"BtnWebsite" [$WIN32]
	{
		"ControlName"					"L4D360HybridButton"
		"fieldName"						"BtnWebsite"
		"xpos"							"r320"
		"ypos"							"390"
		"zpos"							"2"
		"wide"							"300"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"command"						"Website"
		"labelText"						""
		"textAlignment"					"north-west"
		"style"							"MainMenuSmallButton"
	}
    
	"IconForwardArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"r320"
		"ypos"					"378"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_login"
		"scaleImage"			"1"
	}
	"BtnJoinSelected" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnJoinSelected"
		"xpos"					"r305"
		"ypos"					"378"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_FoundGames_JoinGame"
		"tooltiptext"			"#L4D360UI_JoinGame"
		"style"					"MainMenuSmallButton"
		"command"				"JoinSelected"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navLeft"				"DrpCreateGame"
		"navUp"					"GplGames"
	}

	"BtnDownloadSelected" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnDownloadSelected"
		"xpos"					"r320"
		"ypos"					"378"
		"zpos"					"2"
		"wide"					"140"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_FoundGames_DownloadAddon"
		"tooltiptext"			"#L4D360UI_FoundGames_Join_Download"
		"style"					"RedMainButton"
		"command"				"DownloadSelected"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navLeft"				"DrpCreateGame"
		"navUp"					"GplGames"
	}
		
	"SearchingIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SearchingIcon"
		"xpos"					"40"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"32"
		"tall"					"32"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"../modern_ui/vgui/icon_loading_ellipsis"
	}
	
	"LblPressX"		[$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"LblPressX"
		"xpos"							"82"
		"ypos"							"320"
		"wide"							"200"
		"tall"							"15"
		"zpos"							"2"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"Font"							"GameUIButtonsTiny"
		"labelText"						"#GameUI_Icons_X_3DButton"
	}
		
	"LblNoGamesFound"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNoGamesFound"
		"xpos"							"80"
		"ypos"							"20"
		"wide"							"380"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""	//"No Campaign Games Found"
		"textAlignment"					"center" [$X360]
		"textAlignment"					"west" [$WIN32]
		"Font"							"DefaultBold"
	}

	"LblSearching"
	{
		"ControlName"					"Label"
		"fieldName"						"LblSearching"
		"xpos"							"80"
		"ypos"							"20"
		"zpos"							"0"
		"wide"							"380"
		"tall"							"195"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"center"
		"Font"							"MainBold"		[$WIN32]
		"Font"							"FrameTitle"	[$X360]
	}
	
	"DrpCreateGame"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"DrpCreateGame"
		"xpos"					"35"
		"ypos"					"r34"
		"wide"					"400"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		EnabledTextInsetX		"2"	[$WIN32]
		DisabledTextInsetX		"2"	[$WIN32]
		FocusTextInsetX			"2"	[$WIN32]
		OpenTextInsetX			"2"	[$WIN32]
		"navRight"				"BtnJoinSelected" [$WIN32]
		"navLeft"				"GplGames" [$WIN32]
		"navUp"					"GplGames" [$WIN32]
		"navDown"				"BtnCancel" [$WIN32]
		//button and label
		"labelText"				"#L4D360UI_GameSettings_Create_Lobby"
		"style"					"DropDownButton" [$X360]
		"style"					"MainMenuSmallButton" [$WIN32]
		"command"				"CreateGame"
		"ActivationType"		"1" [$X360]
		"allcaps"				"1" [$WIN32]
	}

    "IconBackArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"20"
		"ypos"					"r22"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_back"
		"scaleImage"			"1"
	}
	"BtnCancel" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"35"
		"ypos"					"r22"
		"zpos"					"1"
		"wide"					"180"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"MainMenuSmallButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navRight"				"BtnJoinSelected"
		"navLeft"				"GplGames"
		"navUp"					"DrpCreateGame"
	}

	"GplGamesBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"GplGamesBackground"
		"xpos"					"0"
		"ypos"					"85"
		"zpos"					"-999999"
		"wide"					"f0"
		"tall"					"330"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../modern_ui/vgui/black_bg3"
	}

	"GplGamesBackground2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"GplGamesBackground2"
		"xpos"					"20"
		"ypos"					"100"
		"zpos"					"-1"
		"wide"					"500"
		"tall"					"300"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"20 20 20 200"
		"PaintBackgroundType"	"2"
	}
	
	"GplGames"
	{
		"ControlName"					"GenericPanelList"
		"fieldName"						"GplGames"
		"xpos"							"20"
		"ypos"							"100"
		"zpos"							"0"
		"wide"							"500"
		"tall"							"300"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"bgcolor_override" 				"20 20 20 200"
		"NoWrap"						"1"
		"panelBorder"					"2"					[$WIN32]
		"navRight"						"BtnJoinSelected"	[$WIN32]
		"navLeft"						"DrpCreateGame"		[$WIN32]
		"navDown"						"DrpCreateGame"		[$WIN32]
	}
}