"Resource/UI/FoundPublicGames.res"
{
	"FoundPublicGames"
	{
		"ControlName"					"Frame"
		"fieldName"						"FoundPublicGames"
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
	
	"LblCampaign"
	{
		"ControlName"					"Label"
		"fieldName"						"LblCampaign"
		"xpos"							"r320"
		"ypos"							"250"
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
		"ypos"					"100"
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
		"ypos"					"90"
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
		
	"LblAuthor" [$WIN32]
	{
		"ControlName"				"Label"
		"fieldName"					"LblAuthor"
		"xpos"						"r320"
		"zpos"						"2"
		"ypos"						"262"
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
	
	"LblGameDifficulty"
	{
		"ControlName"				"Label"
		"fieldName"					"LblGameDifficulty"
		"xpos"						"r320"
		"ypos"						"274"
		"zpos"						"2"
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
		"fgcolor_override"			"TextRed"
	}
	
	"LblGameStatus"
	{
		"ControlName"				"Label"
		"fieldName"					"LblGameStatus"
		"xpos"						"r320"
		"ypos"						"286"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					""
		"textAlignment"				"north-west"
		"Font"						"DefaultVerySmall"
		"fgcolor_override"			"TextYellow"
	}
	
	"LblGameStatus2"	[$X360]
	{
		"ControlName"				"Label"
		"fieldName"					"LblGameStatus2"
		"xpos"						"c107"
		"ypos"						"270"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					""
		"textAlignment"				"north-west"
		"Font"						"DefaultVerySmall"
		"fgcolor_override"			"TextYellow"
	}
	
	"LblNewVersion" [$WIN32]
	{
		"ControlName"				"Label"
		"fieldName"					"LblNewVersion"
		"xpos"						"r320"
		"ypos"						"326"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#L4D360UI_FoundGames_DownloadNewVersion"
		"textAlignment"				"north-west"
		"Font"						"DefaultVerySmall"
		"fgcolor_override"			"TextYellow"
	}
	
	"BtnWebsite" [$WIN32]
	{
		"ControlName"				"L4D360HybridButton"
		"fieldName"					"BtnWebsite"
		"xpos"						"r320"
		"ypos"						"314"
		"zpos"						"2"
		"wide"						"300"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"command"					"Website"
		"labelText"					""
		"textAlignment"				"north-west"
		"style"						"MainMenuSmallButton"
		"navLeft"					"GplGames"
		"navDown"					"BtnJoinSelected"
	}
	
	"IconForwardArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"r320"
		"ypos"					"302"
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
		"ypos"					"302"
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
		"navLeft"				"GplGames"
		"navUp"					"BtnWebsite"
		"navDown"				"BtnDownloadSelected"
	}
		
	"BtnDownloadSelected" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnDownloadSelected"
		"xpos"					"r320"
		"ypos"					"302"
		"zpos"					"2"
		"wide"					"140"
		"tall"					"15"
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
		"navLeft"				"GplGames"
		"navUp"					"BtnJoinSelected"
		"navDown"				"BtnWebsite"
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
		"ypos"							"295"
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

	"IconFilter"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconFilter"
		"xpos"					"r320"
		"ypos"					"365"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_filter"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"DrpFilterCampaign" [$WIN32]
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpFilterCampaign"
		"xpos"					"r305"
		"ypos"					"365"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"BtnFilters"
		"navDown"				"DrpFilterGameStatus"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"		"L4D360HybridButton"
			"fieldName"			"BtnDropButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"200"
			"wideatopen"		"200"
			"tall"				"12"
			"autoResize"		"1"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"#L4D360UI_FoundPublicGames_Filter_Campaign"
			"tooltiptext"		"#L4D360UI_FoundPublicGames_Filter_Campaign_Tip"
			"style"				"DropDownButton"
			"command"			"FlmFilterCampaign"
			"allcaps"			"1"
		}
	}

	"FlmFilterCampaign" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmFilterCampaign"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"4"
		"InitialFocus"		"BtnAny"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesFilterCampaign.res"
	}

	"DrpFilterGameStatus" [$WIN32]
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpFilterGameStatus"
		"xpos"				"r305"
		"ypos"				"377"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"navUp"				"DrpFilterCampaign"
		"navDown"			"DrpFilterDifficulty"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"	"L4D360HybridButton"
			"fieldName"		"BtnDropButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"wideatopen"	"200"
			"tall"			"12"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#L4D360UI_FoundPublicGames_Filter_GameStatus"
			"tooltiptext"	"#L4D360UI_FoundPublicGames_Filter_GameStatus_Tip"
			"style"			"DropDownButton"
			"command"		"FlmFilterGameStatus"
			"allcaps"			"1"
		}
	}

	"FlmFilterGameStatus" [$WIN32]
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmFilterGameStatus"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnAny"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownFoundGamesFilterGameStatus.res"
	}

	"DrpFilterDifficulty" [$WIN32]
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpFilterDifficulty"
		"xpos"				"r305"
		"ypos"				"389"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"navUp"				"DrpFilterGameStatus"
		"navDown"			"DrpCreateGame"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"	"L4D360HybridButton"
			"fieldName"		"BtnDropButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"wideatopen"	"200"
			"tall"			"12"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#L4D360UI_FoundPublicGames_Filter_Difficulty"
			"tooltiptext"	"#L4D360UI_FoundPublicGames_Filter_Difficulty_Tip"
			"style"			"DropDownButton"
			"command"		"FlmFilterDifficulty"
			"allcaps"			"1"
		}
	}

	"FlmFilterDifficulty" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmFilterDifficulty"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"4"
		"InitialFocus"		"BtnAny"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesFilterDifficulty.res"
	}

	"IconCreateGame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconCreateGame"
		"xpos"					"20"
		"ypos"					"r34"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_manage_search"
		"scaleImage"			"1"
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
		"navUp"	       			"DrpFilterDifficulty" [$WIN32]
		"navDown"				"BtnCancel" [$WIN32]
		//button and label
		"labelText"				"#L4D360UI_GameSettings_Create_Lobby"
		"style"					"DropDownButton" [$X360]
		"style"					"MainMenuSmallButton" [$WIN32]
		"command"				"StartCustomMatchSearch"
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
		"navUp"					"DrpCreateGame"
		"navDown"				"GplGames"
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
		"ControlName"			"GenericPanelList"
		"fieldName"				"GplGames"
		"xpos"					"20"
		"ypos"					"100"
		"zpos"					"0"
		"wide"					"500"
		"tall"					"300"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override" 		"20 20 20 200"
		"NoWrap"				"1"
		"panelBorder"			"2" [$WIN32]
		"navRight"				"BtnJoinSelected" [$WIN32]
		"navDown"				"BtnFilters" [$WIN32]
		"navUp"					"BtnCancel" [$WIN32]
	}
	
	"LblSupportRequiredDetails"
	{
		"ControlName"		"Label"
		"fieldName"			"LblSupportRequiredDetails"
		"xpos"				"c90"
		"ypos"				"300"
		"wide"				"220"
		"tall"				"50" 
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"DefaultMedium"
		"textAlignment"		"north-west"
		"labelText"			"#L4D360UI_FOUNDGAMES_ADDON_SUPPORT_REQUIRED"	//"Add-on support is required to play third party campaigns"
		"fgcolor_override"	"MediumGray"
		"wrap"				"1"
	}	
	
	"BtnInstallSupport"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnInstallSupport"
		"xpos"					"c90"
		"ypos"					"340"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_ADDON_SUPPORT_INSTALL"			//"INSTALL ADD-ON SUPPORT"
		"style"					"RedButton"		// actually teal!
		"command"				"InstallSupport"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"0"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"allcaps"				"1"
	}	
	
	"LblInstalling"
	{
		"ControlName"		"Label"
		"fieldName"			"LblInstalling"
		"xpos"				"c90"
		"ypos"				"300"
		"zpos"				"3"
		"wide"				"250"
		"tall"				"18" 
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"DefaultLarge"
		"textAlignment"		"west"
		"labelText"			"#L4D360UI_ADDON_SUPPORT_INSTALLING"	//"INSTALLING ADD-ON SUPPORT..."
	}
	
	"LblInstallingDetails"
	{
		"ControlName"		"Label"
		"fieldName"			"LblInstallingDetails"
		"xpos"				"c90"
		"ypos"				"300"
		"zpos"				"3"
		"wide"				"250"
		"tall"				"50" 
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"DefaultVerySmall"
		"textAlignment"		"west"
		"labelText"			"#L4D360UI_ADDON_SUPPORT_INSTALLING_DETAILS"	//"Check download progress in the Steam Tools tab."
		"fgcolor_override"			"MediumGray"
	}		
}