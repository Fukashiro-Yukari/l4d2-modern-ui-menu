"Resource/UI/Leaderboard.res"
{
	"Leaderboard"
	{
		"ControlName"					"Frame"
		"fieldName"						"Leaderboard"
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

	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"20"
		"ypos"					"126"
		"wide"					"256"
		"tall"					"128"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/any"
		"scaleImage"			"1"
	}

	"ImgLevelLargeImageFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelLargeImageFrame"
		"xpos"					"12"
		"ypos"					"116"
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

	"LblMapName"
	{
		"ControlName"			"Label"
		"fieldName"				"LblMapName"
		"xpos"					"50"
		"ypos"					"100"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"textAlignment"			"center"
		"Font"					"Default"
	}
	
	"ImgLeftMapArrow" [$X360]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLeftMapArrow"
		"xpos"					"c-253"
		"ypos"					"114"
		"zpos"					"2"
		"wide"					"11"
		"tall"					"11"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"arrow_left"
		"scaleImage"			"1"
	}
	
	"ImgRightMapArrow" [$X360]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgRightMapArrow"
		"xpos"					"c-110"
		"ypos"					"114"
		"zpos"					"2"
		"wide"					"11"
		"tall"					"11"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"arrow_right"
		"scaleImage"			"1"
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
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"../modern_ui/vgui/icon_loading_ellipsis"
	}
		
	// Column headers
	
	"LblRankHeader"
	{
		"ControlName"			"Label"
		"fieldName"				"LblRankHeader"
		"xpos"					"r685"
		"ypos"					"87"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Leaderboard_Rank"
		"textAlignment"			"east"
		"Font"					"Default"
	}
	
	"LblGamerTagHeader"
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerTagHeader"
		"xpos"					"r440"
		"ypos"					"87"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Leaderboard_Gamertag"
		"textAlignment"			"west"
		"Font"					"Default"
	}
	
	"LblTimeHeader"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTimeHeader"
		"xpos"					"r100"
		"ypos"					"87"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Leaderboard_Time"
		"textAlignment"			"west"
		"Font"					"Default"
	}
	
	"ImgTopDivider" [$X360]
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgTopDivider"
		"xpos"					"c-57"		[$X360HIDEF]
		"xpos"					"c-67"		[$X360LODEF]
		"ypos"					"128"
		"zpos"					"1"
		"wide"					"323"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"80 80 80 255"
	}
	
	"LblNoEntriesFound"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNoEntriesFound"
		"xpos"							"r350"
		"ypos"							"120"
		"wide"							"380"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#L4D360UI_Leaderboard_No_Times"
		"textAlignment"					"west"
		"Font"							"Default"
		"wrap"							"1"
	}

	"PanelListBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PanelListBackground"
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

	"PanelListBackground2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PanelListBackground2"
		"xpos"					"r520"
		"ypos"					"100"
		"zpos"					"-1"
		"wide"					"500"
		"tall"					"300"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"20 20 20 200"
		"PaintBackgroundType"	"2"
	}
	
	"PanelList"
	{
		"ControlName"			"GenericPanelList"
		"fieldName"				"PanelList"
		"xpos"					"r520"
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
		"panelBorder"			"2"
		"navRight"				"BtnJoinSelected"	[$WIN32]
		"navLeft"				"DrpCreateGame"		[$WIN32]
		"navDown"				"DrpCreateGame"		[$WIN32]
	}
	
	"ImgBottomDivider" [$X360]
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgBottomDivider"
		"xpos"					"c-57"		[$X360HIDEF]
		"xpos"					"c-67"		[$X360LODEF]
		"ypos"					"328"		[$X360LODEF]
		"ypos"					"345"		[$X360HIDEF]
		"zpos"					"1"
		"wide"					"323"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"80 80 80 255"
	}
	
	"LblLeftTriggerIcon" [$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"LblLeftTriggerIcon"
		"xpos"							"c-288"		[!$ENGLISH && $X360LODEF]
		"xpos"							"c-285"		[!$ENGLISH && $X360HIDEF]
		"xpos"							"c-254"		[$ENGLISH]
		"ypos"							"c50"
		"wide"							"50"
		"tall"							"30"
		"zpos"							"2"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"Font"							"GameUIButtonsMini"
		"labelText"						"#GameUI_Icons_L_TRIGGER"
	}
	
	"LblJumpToTop" [$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"LblJumpToTop"
		"xpos"							"c-262"		[!$ENGLISH && $X360LODEF]
		"xpos"							"c-260"		[!$ENGLISH && $X360HIDEF]
		"xpos"							"c-228"		[$ENGLISH]
		"ypos"							"c50"
		"wide"							"250"
		"tall"							"30"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#L4D360UI_Leaderboard_Jump_To_Top"
		"textAlignment"					"west"
		"Font"							"DefaultBold"
	}
	
	"LblRightTriggerIcon" [$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"LblRightTriggerIcon"
		"xpos"							"c-288"		[!$ENGLISH && $X360LODEF]
		"xpos"							"c-285"		[!$ENGLISH && $X360HIDEF]
		"xpos"							"c-254"		[$ENGLISH]
		"ypos"							"c78"
		"wide"							"50"
		"tall"							"30"
		"zpos"							"2"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"Font"							"GameUIButtonsMini"
		"labelText"						"#GameUI_Icons_R_TRIGGER"
	}
	
	"LblJumpToMe" [$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"LblJumpToMe"
		"xpos"							"c-262"		[!$ENGLISH && $X360LODEF]
		"xpos"							"c-260"		[!$ENGLISH && $X360HIDEF]
		"xpos"							"c-228"		[$ENGLISH]
		"ypos"							"c78"
		"wide"							"200"
		"tall"							"30"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#L4D360UI_Leaderboard_Jump_To_Me"
		"textAlignment"					"west"
		"Font"							"DefaultBold"
	}
		
	"ImgGoldMedal"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgGoldMedal"
		"xpos"							"20"
		"ypos"							"270"
		"zpos"							"2"
		"wide"							"20"
		"tall"							"20"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"image"							"hud/survival_medal_gold"
		"scaleImage"					"1"
	}
	
	"LblGoldMedalTime"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGoldMedalTime"
		"xpos"							"44"
		"ypos"							"270"
		"wide"							"50"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"0:00"
		"textAlignment"					"west"
		"Font"							"Default"
	}
	
	"ImgSilverMedal"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgSilverMedal"
		"xpos"							"20"
		"ypos"							"287"
		"zpos"							"2"
		"wide"							"20"
		"tall"							"20"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"image"							"hud/survival_medal_silver"
		"scaleImage"					"1"
	}
	
	"LblSilverMedalTime"
	{
		"ControlName"					"Label"
		"fieldName"						"LblSilverMedalTime"
		"xpos"							"44"
		"ypos"							"287"
		"wide"							"50"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"0:00"
		"textAlignment"					"west"
		"Font"							"Default"
	}
	
	"ImgBronzeMedal"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgBronzeMedal"
		"xpos"							"20"
		"ypos"							"304"
		"zpos"							"2"
		"wide"							"20"
		"tall"							"20"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"image"							"hud/survival_medal_bronze"
		"scaleImage"					"1"
	}
	
	"LblBronzeMedalTime"
	{
		"ControlName"					"Label"
		"fieldName"						"LblBronzeMedalTime"
		"xpos"							"44"
		"ypos"							"304"
		"wide"							"50"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"0:00"
		"textAlignment"					"west"
		"Font"							"Default"
	}
	
	// Campaign dropdown
	"DrpMission" [$WIN32]
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMission"
		"xpos"					"20"
		"ypos"					"330"
		"zpos"					"1"
		"wide"					"180"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"BtnExit"
		"navDown"				"DrpChapter"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"180"
			"wideatopen"					"150"
			"tall"							"12"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_Leaderboard_Tooltip_Mission"
			"disabled_tooltiptext"			""
			"style"							"DropDownButton"
			"command"						"FlmMissionSurvival"
			"ActivationType"				"1" [$X360]
		}
	}
	
	// Survival flyout	
	"FlmMissionSurvival" [$WIN32]
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMissionSurvival"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnCampaign1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMissionSurvivalLeaderboard.res"
	}
	
	// Chapter Dropdown
	"DrpChapter" [$WIN32]
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpChapter"
		"xpos"					"20"
		"ypos"					"342"
		"zpos"					"1"
		"wide"					"180"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpMission"
		"navDown"				"BtnFindServer"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"180"
			"wideatopen"					"150"
			"tall"							"12"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Chapter"
			"tooltiptext"					"#L4D360UI_Leaderboard_Tooltip_Chapter"
			"disabled_tooltiptext"			""
			"style"							"DropDownButton"
			"command"						""
			"ActivationType"				"1" [$X360]
		}
	}
	
	//flyouts		
	"FlmChapterXXautogenerated" [$WIN32]
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

	"IconForwardArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"20"
		"ypos"					"360"
		"wide"					"12"       
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_login"
		"scaleImage"			"1"
	}

	"BtnFindServer" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnFindServer"
		"command"				"FindGameForThisChapter"
		"xpos"					"35"
		"ypos"					"360"
		"wide"					"180"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"DrpChapter"
		"navDown"				"BtnExit"
		"tooltiptext"			"#L4D360UI_Leaderboard_Join_Game_Tip"
		"disabled_tooltiptext"	"#L4D360UI_Leaderboard_Join_Game_Tip_Disabled"
		"labelText"				"#L4D360UI_Leaderboard_Join_Game"
		"style"					"MainMenuSmallButton"
		"allcaps"				"1"
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
	
	"BtnExit" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnExit"
		"command"				"Exit"
		"xpos"					"35"
		"ypos"					"r22"
		"wide"					"180"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnFindServer"
		"navDown"				"DrpMission"
		"tooltiptext"			""
		"labelText"				"#L4D360UI_Back_Caps"
		"style"					"MainMenuSmallButton"
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
}