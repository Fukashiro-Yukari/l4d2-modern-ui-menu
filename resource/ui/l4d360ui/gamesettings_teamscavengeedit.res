"Resource/UI/GameSettings_ScavengeEdit.res"
{
	"GameSettings"
	{
		"ControlName"				"Frame"
		"fieldName"					"GameSettings"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"260"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}
	
	"PnlBackground_tweaks1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PnlBackground_tweaks1"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"-999999"
		"wide"					"500"
		"tall"					"55"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		"PnlBackground_tweaks2"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"PnlBackground_tweaks2"
			"xpos"					"-10"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"500"
			"tall"					"55"
			"visible"				"1"			
			"enabled"				"1"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"3"
		}
	}

	"GameSettingsBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"GameSettingsBackground"
		"xpos"					"0"
		"ypos"					"85"
		"zpos"					"-999999"
		"wide"					"f0"
		"tall"					"180"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../modern_ui/vgui/black_bg3"
	}
		
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c51"
		"ypos"					"125"
		"wide"					"200"
		"tall"					"100"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/any"
		"scaleImage"			"1"
	}
	"ImgLevelImageFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImageFrame"
		"xpos"					"c45"	
		"ypos"					"113"	
		"wide"					"246"	
		"tall"					"123"	
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"campaignFrame"
		"scaleImage"			"1"
	}	
	
	// Campaign dropdown
	"DrpMission"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMission"
		"xpos"					"c-250"
		"ypos"					"115"
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"		[$WIN32]
		"tall"					"20"		[$X360]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"BtnCancel"				[$WIN32]
		"navUp"					"BtnSwitchToTeamVersus" [$X360]
		"navDown"				"DrpMissionExtended"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"12"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Mission"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Mission_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmMissionVersus"
			"ActivationType"				"1"		[$X360]
			"EnableCondition"				"Never" [$DEMO]
		}
	}
	
	// Campaign flyout	
	"FlmMissionVersus"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMissionVersus"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnCampaign1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMissionScavenge.res"
	}
	
	"DrpMissionExtended"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMissionExtended"
		"xpos"					"c-250"
		"ypos"					"115"		[$WIN32]
		"ypos"					"115"		[$X360]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"		[$WIN32]
		"tall"					"20"		[$X360]
		"visible"				"0"
		"enabled"				"1"
		"navUp"					"DrpMission"
		"navDown"				"DrpChapter"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"12"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Mission"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Mission_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmMissionVersusExtended"
			"ActivationType"				"1"		[$X360]
			"EnableCondition"				"Never" [$DEMO]
		}
	}
	
	"FlmMissionVersusExtended"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMissionVersusExtended"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnCampaign1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMissionScavengeExtended.res"
	}

	// Chapter Dropdown
	"DrpChapter"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpChapter"
		"xpos"					"c-250"
		"ypos"					"135"		[$WIN32]
		"ypos"					"140"		[$X360]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"		[$WIN32]
		"tall"					"20"		[$X360]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpMissionExtended"
		"navDown"				"DrpRoundLimit"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"12"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Chapter"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Chapter"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Chapter_Disabled"
			"style"							"DropDownButton"
			"command"						""
			"ActivationType"				"1" [$X360]
		}
	}
	
	//flyouts		
	"FlmChapterXXautogenerated"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChapterFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnChapter1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownChapter.res"
	}

	// Round Limit dropdown
	"DrpRoundLimit"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpRoundLimit"
		"xpos"					"c-250"	
		"ypos"					"155"	[$WIN32]
		"ypos"					"165"	[$X360]		
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"	[$WIN32]
		"tall"					"20"	[$X360]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpChapter"
		"navDown"				"DrpServerType"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"12"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_RoundLimit"
			"tooltiptext"					"#L4D360UI_RoundLimit_Tip"
			"style"							"DropDownButton"
			"command"						"FlmRoundLimit"
			"ActivationType"				"1" [$X360]
		}
	}

	// Round Limit flyout		
	"FlmRoundLimit"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmRoundLimit"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"Btn3"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownRoundLimit.res"
	}
	
	"DrpServerType"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpServerType"
		"xpos"					"c-250"
		"ypos"					"175"	[$WIN32]
		"ypos"					"190"	[$X360]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"	[$WIN32]
		"tall"					"20"	[$X360]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpRoundLimit"
		"navDown"				"DrpSwitchMode"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"280"
			"wideatopen"			"160"
			"tall"					"12"	[$WIN32]
			"tall"					"20"	[$X360]
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_Lobby_Change_ServerType"
			"tooltiptext"			"#L4D360UI_Lobby_Change_ServerType_Tip"
			"style"					"DropDownButton"
			"command"				"FlmServerType"
		}
	}
		
	"FlmServerType"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmServerType"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnOfficial"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownServerType.res"
	}
	
	"DrpSwitchMode"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpSwitchMode"
		"xpos"					"c-250"
		"ypos"					"195"	[$WIN32]
		"ypos"					"215"	[$X360]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpServerType"
		"navDown"				"BtnCancel"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"280"
			"wideatopen"			"160"
			"tall"					"12"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_MainMenu_ChangeScriptedMode"
			"tooltiptext"			"Convert the game to another team mode."
			"style"					"DropDownButton"
			"command"				"FlmSwitchMode"
			"allcaps"				"1"
		}
	}
	
	"FlmSwitchMode"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSwitchMode"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnMode1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownSwitchMode8_Team.res"
	}
	
	"IconSwitchToTeamMode"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconSwitchToTeamMode"
		"xpos"					"c-265"		[$WIN32]
		"xpos"					"c-275"		[$X360]
		"ypos"					"195"		[$WIN32]
		"ypos"					"215"		[$X360]
		"wide"					"12"		[$WIN32]
		"tall"					"12"		[$WIN32]
		"wide"					"20"		[$X360]
		"tall"					"20"		[$X360]
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_settings"
		"scaleImage"			"1"
	}

    "IconBackArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-265"
		"ypos"					"215"
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
	"BtnCancel"	[$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-250"
		"ypos"					"215"
		"zpos"					"0"
		"wide"					"220"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"1"
		"wrap"					"1"
		"navUp"					"DrpSwitchMode"
		"navDown"				"DrpMission"
		"labelText"				"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"DefaultButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
}
