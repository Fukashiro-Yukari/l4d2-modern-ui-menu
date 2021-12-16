"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}

	"PnlBackground_tweaks1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PnlBackground_tweaks1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-999999"
		"wide"					"300"
		"tall"					"f0"
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
			"wide"					"300"
			"tall"					"f0"
			"visible"				"1"			
			"enabled"				"1"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"3"
		}
	}

	"BtnCoop"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCoop"
		"xpos"					"25"
		"ypos"					"60"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"PnlQuickJoinGroups"
		"navDown"				"BtnVersus"
		"labelText"				"#L4D360UI_MainMenu_Coop"
		"tooltiptext"			"#L4D360UI_MainMenu_Coop_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmCampaignFlyout"
		"ActivationType"		"1"
	}

	"IconCoop"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconCoop"
		"xpos"					"10"
		"ypos"					"60"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_coop"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnVersus"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnVersus"
		"xpos"					"25"
		"ypos"					"72"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCoop"
		"navDown"				"BtnSurvival"
		"labelText"				"#L4D360UI_MainMenu_Versus"
		"tooltiptext"			"#L4D360UI_MainMenu_Versus_Tip"
		"style"					"MainMenuButton"
		"command"				"VersusSoftLock"
		"ActivationType"		"1"
		"challengemode"			"1"
	}

	"IconVersus"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconVersus"
		"xpos"					"10"
		"ypos"					"72"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_versus"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnSurvival"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSurvival"
		"xpos"					"25"
		"ypos"					"84"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnVersus"
		"navDown"				"BtnPlayRealism"
		"labelText"				"#L4D360UI_MainMenu_Survival"
		"tooltiptext"			"#L4D360UI_MainMenu_Survival_Tip"
		"style"					"MainMenuButton"
		"command"				"SurvivalCheck"
		"ActivationType"		"1"
	}

	"IconSurvival"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconSurvival"
		"xpos"					"10"
		"ypos"					"84"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_group"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnPlayRealism"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnPlayRealism"
		"xpos"					"25"
		"ypos"					"96"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnSurvival"
		"navDown"				"BtnRealismVersus"
		"labelText"				"#L4D360UI_MainMenu_Realism"
		"tooltiptext"			"#L4D360UI_MainMenu_Realism_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmRealismFlyout"
		"ActivationType"		"1"
	}

	"IconPlayRealism"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconPlayRealism"
		"xpos"					"10"
		"ypos"					"96"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_coop"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnRealismVersus"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnRealismVersus"
		"xpos"					"25"
		"ypos"					"108"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnPlayRealism"
		"navDown"				"BtnScavenge"
		"labelText"				"#L4D360UI_ModeCaps_mutation12"
		"tooltiptext"			"#L4D360UI_MainMenu_PlayChallenge_Tip_mutation12"
		"style"					"MainMenuButton"
		"command"				"FlmRealismVersusFlyout"
		"ActivationType"		"1"
	}

	"IconRealismVersus"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconRealismVersus"
		"xpos"					"10"
		"ypos"					"108"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_versus"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnScavenge"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnScavenge"
		"xpos"					"25"
		"ypos"					"120"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnRealismVersus"
		"navDown"				"BtnVersusSurvival"
		"labelText"				"#L4D360UI_MainMenu_Scavenge"
		"tooltiptext"			"#L4D360UI_MainMenu_Scavenge_Tip"
		"style"					"MainMenuButton"
		"command"				"ScavengeCheck"
		"ActivationType"		"1"
	}

	"IconScavenge"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconScavenge"
		"xpos"					"10"
		"ypos"					"120"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_versus"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnVersusSurvival"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnVersusSurvival"
		"xpos"					"25"
		"ypos"					"132"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnScavenge"
		"navDown"				"BtnPlaySolo"
		"labelText"				"#L4D360UI_ModeCaps_mutation15"
		"tooltiptext"			"#L4D360UI_MainMenu_PlayChallenge_Tip_mutation15"
		"style"					"MainMenuButton"
		"command"				"FlmVersusSurvivalFlyout"
		"ActivationType"		"1"
	}

	"IconVersusSurvival"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconVersusSurvival"
		"xpos"					"10"
		"ypos"					"132"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_versus"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnPlaySolo"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnPlaySolo"
		"xpos"					"25"
		"ypos"					"144"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnVersusSurvival"
		"navDown"				"BtnSearchGames"
		"labelText"				"#L4D360UI_MainMenu_PlaySolo"
		"tooltiptext"			"#L4D360UI_MainMenu_PlaySolo_Tip"
		"style"					"MainMenuButton"
		"command"				"SoloPlay"
		"ActivationType"		"1"
	}

	"IconPlaySolo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconPlaySolo"
		"xpos"					"10"
		"ypos"					"144"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_solo"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnSearchGames"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSearchGames"
		"xpos"					"25"
		"ypos"					"156"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnPlaySolo"
		"navDown"				"BtnPlayChallenge"
		"labelText"				"#L4D360UI_LiveMatchChooser"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"FlmSearchGamesFlyout"
		"ActivationType"		"1"
		"allcaps"				"1" // Urik: to ensure caps'd letters
	}

	"IconSearchGames"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconSearchGames"
		"xpos"					"10"
		"ypos"					"156"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_random"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnPlayChallenge"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnPlayChallenge"
		"xpos"					"25"
		"ypos"					"172"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnSearchGames"
		"navDown"				"BtnCusMutations"
		"labelText"				"#L4D360UI_MainMenu_PlayChallenge"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"PlayChallenge"
		"ActivationType"		"1"
	}

	"IconPlayChallenge"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconPlayChallenge"
		"xpos"					"10"
		"ypos"					"172"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_list"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnCusMutations"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCusMutations"
		"xpos"					"25"
		"ypos"					"184"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnPlayChallenge"
		"navDown"				"BtnZSL"
		"labelText"				"CUSTOM MUTATIONS"
		"tooltiptext"			"Select a Mutation category from the list."
		"style"					"MainMenuButton"
		"command"				"FlmCusMutationsFlyout"
		"ActivationType"		"1"
	}

	"IconCusMutations"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconCusMutations"
		"xpos"					"10"
		"ypos"					"184"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_list"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnZSL"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnZSL"
		"xpos"					"25"
		"ypos"					"196"
		"wide"					"150"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCusMutations"
		"navDown"				"BtnTum1"
		"labelText"				"HEAD2HEAD - COMPETITIVE EVENTS"
		"tooltiptext"			"Enter the Zombie Sports League and defeat your friends!"
		"style"					"MainMenuButton"
		"command"				"FlmZSLFlyout"
		"ActivationType"		"1"
	}

	"IconZSL"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconZSL"
		"xpos"					"10"
		"ypos"					"196"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_list"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnTum1"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnTum1"
		"xpos"					"25"
		"ypos"					"208"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnZSL"
		"navDown"				"BtnTum2"
		"labelText"				"TUMTaRA Skyboxes"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"FlmTUMTaRAFlyout3"
		"ActivationType"		"1"
		"allcaps"				"1"
	}

	"IconTum1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconTum1"
		"xpos"					"10"
		"ypos"					"208"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_list"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnTum2"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnTum2"
		"xpos"					"25"
		"ypos"					"220"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnTum1"
		"navDown"				"BtnTum3"
		"labelText"				"TUMTaRA L4D1"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"FlmTUMTaRAFlyout1"
		"ActivationType"		"1"
		"allcaps"				"1"
	}

	"IconTum2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconTum2"
		"xpos"					"10"
		"ypos"					"220"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_list"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnTum3"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnTum3"
		"xpos"					"25"
		"ypos"					"232"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnTum2"
		"navDown"				"BtnConsole"
		"labelText"				"TUMTaRA L4D2"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"FlmTUMTaRAFlyout2"
		"ActivationType"		"1"
		"allcaps"				"1"
	}

	"IconTum3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconTum3"
		"xpos"					"10"
		"ypos"					"232"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_list"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnConsole"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnConsole"
		"xpos"					"25"
		"ypos"					"248"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnTum3"
		"navDown"				"BtnStatsAndAchievements"
		"labelText"				"Developer Console"
		"tooltiptext"			"Open Developer Console"
		"style"					"MainMenuButton"
		"command"				"#con_enable 1;toggleconsole"
		"ActivationType"		"1"
		"allcaps"				"1"
	}

	"IconConsole"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconConsole"
		"xpos"					"10"
		"ypos"					"248"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_computer"
		"frame"					"0"
		"scaleImage"			"1"
	}
	
	"BtnStatsAndAchievements"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnStatsAndAchievements"
		"xpos"					"25"
		"ypos"					"260"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnConsole"
		"navDown"				"BtnSurvivalLeaderboards"
		"labelText"				"#L4D360UI_MainMenu_StatsAndAchievements"
		"tooltiptext"			"#L4D360UI_MainMenu_PCStatsAndAchievements_Tip"
		"style"					"MainMenuButton"
		"command"				"StatsAndAchievements"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}

	"IconStatsAndAchievements"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconStatsAndAchievements"
		"xpos"					"10"
		"ypos"					"260"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_achievements"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnSurvivalLeaderboards"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSurvivalLeaderboards"
		"xpos"					"25"
		"ypos"					"272"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnStatsAndAchievements"
		"navDown"				"BtnOptions"
		"labelText"				"#L4D360UI_MainMenu_SurvivalLeaderboards"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"Leaderboards_survival"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
		"allcaps"				"1"
	}

	"IconSurvivalLeaderboards"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconSurvivalLeaderboards"
		"xpos"					"10"
		"ypos"					"272"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_leaderboard"
		"frame"					"0"
		"scaleImage"			"1"
	}
	
	"BtnOptions"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"25"
		"ypos"					"284"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnSurvivalLeaderboards"
		"navDown"				"BtnAddons"
		"labelText"				"#L4D360UI_MainMenu_Options"
		"tooltiptext"			"#L4D360UI_MainMenu_Options_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmOptionsFlyout"			[!$X360GUEST]
		"command"				"FlmOptionsGuestFlyout"		[$X360GUEST]
		"ActivationType"		"1"
	}

	"IconOptions"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconOptions"
		"xpos"					"10"
		"ypos"					"284"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_settings"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnAddons"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnAddons"
		"xpos"					"25"
		"ypos"					"296"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnExtras"
		"labelText"				"#L4D360UI_Extras_Addons"
		"tooltiptext"			"#L4D360UI_Extras_Addons_Tip"
		"style"					"MainMenuButton"
		"command"				"Addons"
		"ActivationType"		"1"
	}

	"IconAddons"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconAddons"
		"xpos"					"65"
		"ypos"					"296"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_loading_ball"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"IconAddonsVisible"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconAddonsVisible"
		"xpos"					"10"
		"ypos"					"296"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_extension"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnExtras"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnExtras"
		"xpos"					"25"
		"ypos"					"308"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnAddons"
		"navDown"				"BtnTools"
		"labelText"				"#L4D360UI_MainMenu_Extras"
		"tooltiptext"			"#L4D360UI_MainMenu_Extras_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmExtrasFlyoutCheck"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}

	"IconExtras"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconExtras"
		"xpos"					"10"
		"ypos"					"308"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_folder"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnTools"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnTools"
		"xpos"					"25"
		"ypos"					"320"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnExtras"
		"navDown"				"BtnBlogPost"
		"labelText"				"Tools"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"FlmToolsFlyout"
		"ActivationType"		"1"
		"allcaps"				"1"
	}

	"IconTools"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconTools"
		"xpos"					"10"
		"ypos"					"320"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_tools"
		"frame"					"0"
		"scaleImage"			"1"
	}
	
	"BtnBlogPost"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnBlogPost"
		"xpos"					"25"
		"ypos"					"332"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnTools"
		"navDown"				"BtnQuit" [$WIN32]
		"navDown"				"BtnGameModes" [$X360]
		"labelText"				"#L4D360UI_MainMenu_BlogPost"
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"command"				"ShowBlogPost"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}

	"IconBlogPost"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBlogPost"
		"xpos"					"10"
		"ypos"					"332"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_rssfeed"
		"frame"					"0"
		"scaleImage"			"1"
	}	
	
	"BtnQuit"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"25"
		"ypos"					"344"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0" [$X360]
		"visible"				"1" [$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnBlogPost"
		"navDown"				"PnlQuickJoin"
		"labelText"				"#L4D360UI_MainMenu_Quit"
		"tooltiptext"			"#L4D360UI_MainMenu_Quit_Tip"
		"style"					"MainMenuButton"
		"command"				"QuitGame"
		"ActivationType"		"1"
	}

	"IconQuit"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconQuit"
		"xpos"					"10"
		"ypos"					"344"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_logout"
		"frame"					"0"
		"scaleImage"			"1"
	}

	// Custom Flyouts Buttons Start
	// Rayman start
	"BtnCustomMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnCustomMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmCustomMutationsFlyout"
	}              
	"BtnSVSMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnSVSMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmSVSMutationsFlyout"
	}
	"BtnCustomMutations0"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnCustomMutations0"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmCustomMutations0Flyout"
	}
	"BtnCustomMutations1"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnCustomMutations1"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmCustomMutations1Flyout"
	}
	"BtnCampaignMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnCampaignMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmCampaignMutationsFlyout"
	}
	"BtnCampaignMutations1"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnCampaignMutations1"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmCampaignMutations1Flyout"
	}
	"BtnCampaignMutations2"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnCampaignMutations2"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmCampaignMutations2Flyout"
	}
	"BtnCampaignMutations3"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnCampaignMutations3"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmCampaignMutations3Flyout"
	}
	"BtnParasiteMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnParasiteMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmParasiteMutationsFlyout"
	}
	"Btn1L2LMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "Btn1L2LMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "Flm1L2LMutationsFlyout"
	}
	"BtnVIPMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnVIPMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmVIPMutationsFlyout"
	}
	"BtnViralMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnViralMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmViralMutationsFlyout"
	}
	"BtnM60Mutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnM60Mutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmM60MutationsFlyout"
	}
	"BtnDeathThrowsMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnDeathThrowsMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmDeathThrowsMutationsFlyout"
	}
	"BtnUncommonMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnUncommonMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmUncommonMutationsFlyout"
	}
	"BtnAntiSpecialSquadMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnAntiSpecialSquadMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmAntiSpecialSquadMutationsFlyout"
	}
	"BtnDeathClockMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnDeathClockMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmDeathClockMutationsFlyout"
	}
	"BtnGunGame2Mutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGunGame2Mutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGunGame2MutationsFlyout"
	}
	"BtnGunGameMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGunGameMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGunGameMutationsFlyout"
	}
	"BtnVersusTrainingMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnVersusTrainingMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmVersusTrainingMutationsFlyout"
	}
	"BtnVersusMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnVersusMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmVersusMutationsFlyout"
	}
	"BtnVersusMutations1"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnVersusMutations1"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmVersusMutations1Flyout"
	}
	"BtnSurvivalMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnSurvivalMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmSurvivalMutationsFlyout"
	}
	"BtnScavengeMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnScavengeMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmScavengeMutationsFlyout"
	}
	"BtnClassicMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnClassicMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmClassicMutationsFlyout"
	}
	"BtnRealismMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnRealismMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmRealismMutationsFlyout"
	}
	"BtnSoloMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnSoloMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmSoloMutationsFlyout"
	}
	"Btn2PMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "Btn2PMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "Flm2PMutationsFlyout"
	}
	"BtnZSLWeekly"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnZSLWeekly"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmZSLWeeklyFlyout"
	}
	"BtnZSLSurvival"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnZSLSurvival"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmZSLSurvivalFlyout"
	}
	"BtnGuestMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestMutationsFlyout"
	}
	"BtnGuestCampaignMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestCampaignMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestCampaignMutationsFlyout"
	}
	"BtnGuestClassicMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestClassicMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestClassicMutationsFlyout"
	}
	"BtnGuestRealismMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestRealismMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestRealismMutationsFlyout"
	}
	"BtnGuestScavengeMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestScavengeMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestScavengeMutationsFlyout"
	}
	"BtnGuestSoloMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestSoloMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestSoloMutationsFlyout"
	}
	"BtnGuest2PMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuest2PMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuest2PMutationsFlyout"
	}
	"BtnGuestSurvivalMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestSurvivalMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestSurvivalMutationsFlyout"
	}
	"BtnGuestVersusMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestVersusMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestVersusMutationsFlyout"
	}
	"BtnGuestUncommonMutations"
	{
		"ControlName"                           "L4D360HybridButton"
		"FieldName"                             "BtnGuestUncommonMutations"
		"xpos"                                  "280"//flyouts xpos. This has to be adjusted to match gamemodes' initial flyouts xpos, which depend on "wideatopen" setting
		"ypos"                                  "203"//flyouts ypos
		"wide"                                  "0"//flyouts width
		"tall"                                  "20"
		"visible"                               "0"
		"enabled"                               "1"
		"labeltext"                             ""
		"tooltiptext"                           ""
		"style"                                 "MainMenuButton"
		"command"                               "FlmGuestUncommonMutationsFlyout"
	}
	//Rayman End
	// Custom Flyouts Buttons End
	
	"FlmQuickMatchFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmQuickMatchFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnOfficialOnly"
		"ResourceFile"			"resource/UI/L4D360UI/QuickMatchFlyout.res"
	}

	"FlmCampaignFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCampaignFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/CampaignFlyout.res"
	}

	"FlmRealismFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmRealismFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/RealismFlyout.res"
	}
	
	"FlmSurvivalFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSurvivalFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/SurvivalFlyout.res"
	}

	"FlmScavengeFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmScavengeFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/ScavengeFlyout.res"
	}

	"FlmVersusFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVersusFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/VersusFlyout.res"
	}

	"FlmRealismVersusFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmRealismVersusFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/RealismVersusFlyout.res"
	}
	
	"FlmVersusSurvivalFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVersusSurvivalFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/VersusSurvivalFlyout.res"
	}
	
	"FlmMutationCategories"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMutationCategories"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/MutationCategoriesFlyout.res"
	}

	"FlmMutationSolo"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMutationSolo"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/MutationSoloFlyout.res"
	}

	"FlmMutationCoop"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMutationCoop"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/MutationCoopFlyout.res"
	}

	"FlmMutationVersus"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMutationVersus"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/MutationVersusFlyout.res"
	}

	"FlmChallengeFlyout1"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChallengeFlyout1"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnStartGame"
		"ResourceFile"			"resource/UI/L4D360UI/mainmenu_flyout_challenge1.res"
	}

	"FlmChallengeFlyout4"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChallengeFlyout4"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/mainmenu_flyout_challenge4.res"
	}

	"FlmChallengeFlyout8"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChallengeFlyout8"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/mainmenu_flyout_challenge8.res"
	}
	
	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"	[$X360]
		"InitialFocus"			"BtnVideo"	[$WIN32]
		"ResourceFile"			"resource/UI/L4D360UI/OptionsFlyout.res"
	}
	
	"FlmOptionsGuestFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsGuestFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"
		"ResourceFile"			"resource/UI/L4D360UI/OptionsGuestFlyout.res"
	}

	"FlmExtrasFlyout_Simple"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout_Simple"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommentary"
		"ResourceFile"			"resource/UI/L4D360UI/ExtrasFlyout.res"
	}

	"FlmExtrasFlyout_Live"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout_Live"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommunity"
		"ResourceFile"			"resource/UI/L4D360UI/ExtrasFlyoutLive.res"
	}

	"FlmSearchGamesFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSearchGamesFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnGameBrowser"
		"ResourceFile"			"resource/UI/L4D360UI/modern_ui/SearchGamesFlyout.res"
	}

	// Rayman start
	"FlmCusMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCusMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnMutationList1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/CustomMutationsFlyout.res"
	}
	
	"FlmCustomMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCustomMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/CustomMutationsFlyout.res"
	}
	
	"FlmSVSMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSVSMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/SVSMutationsFlyout.res"
	}
	
	"FlmCustomMutations0Flyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCustomMutations0Flyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnMutationList1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/CustomMutations0Flyout.res"
	}
	
	"FlmCustomMutations1Flyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCustomMutations1Flyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/CustomMutations1Flyout.res"
	}
	
	"FlmCampaignMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCampaignMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnMutationList1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/CampaignMutationsFlyout.res"
	}
	
	"FlmCampaignMutations1Flyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCampaignMutations1Flyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/CampaignMutations1Flyout.res"
	}
	
	"FlmCampaignMutations2Flyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCampaignMutations2Flyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/CampaignMutations2Flyout.res"
	}
	
	"FlmCampaignMutations3Flyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCampaignMutations3Flyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/CampaignMutations3Flyout.res"
	}
	
	"FlmParasiteMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmParasiteMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/ParasiteMutationsFlyout.res"
	}
	
	"Flm1L2LMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"Flm1L2LMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/1L2LMutationsFlyout.res"
	}
	
	"FlmVIPMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVIPMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/VIPMutationsFlyout.res"
	}
	
	"FlmViralMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmViralMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/ViralMutationsFlyout.res"
	}
	
	"FlmM60MutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmM60MutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/M60MutationsFlyout.res"
	}
	
	"FlmDeathThrowsMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmDeathThrowsMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/DeathThrowsMutationsFlyout.res"
	}
	
	"FlmUncommonMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmUncommonMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/UncommonMutationsFlyout.res"
	}
	
	"FlmAntiSpecialSquadMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmAntiSpecialSquadMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/AntiSpecialSquadMutationsFlyout.res"
	}
	
	"FlmDeathClockMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmDeathClockMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/DeathClockMutationsFlyout.res"
	}
	
	"FlmGunGame2MutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGunGame2MutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GunGame2MutationsFlyout.res"
	}
	
	"FlmGunGameMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGunGameMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GunGameMutationsFlyout.res"
	}
	
	"FlmSurvivalMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSurvivalMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/SurvivalMutationsFlyout.res"
	}
	
	"FlmScavengeMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmScavengeMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/ScavengeMutationsFlyout.res"
	}
	
	"FlmVersusTrainingMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVersusTrainingMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/VersusTrainingMutationsFlyout.res"
	}
	
	"FlmVersusMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVersusMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnMutationList1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/VersusMutationsFlyout.res"
	}
	
	"FlmVersusMutations1Flyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVersusMutations1Flyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/VersusMutations1Flyout.res"
	}
	
	"FlmClassicMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmClassicMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/ClassicMutationsFlyout.res"
	}
	
	"FlmRealismMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmRealismMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/RealismMutationsFlyout.res"
	}
	
	"FlmSoloMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSoloMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlaySoloMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/SoloMutationsFlyout.res"
	}
	
	"Flm2PMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"Flm2PMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/2PMutationsFlyout.res"
	}
	
	"FlmZSLFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmZSLFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnMutationList1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/ZSLFlyout.res"
	}
	
	"FlmZSLWeeklyFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmZSLWeeklyFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/ZSLWeeklyFlyout.res"
	}
	
	"FlmZSLSurvivalFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmZSLSurvivalFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/ZSLSurvivalFlyout.res"
	}
	
	"FlmGuestMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnMutationList1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestMutationsFlyout.res"
	}
	
	"FlmGuestCampaignMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestCampaignMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestCampaignMutationsFlyout.res"
	}
	
	"FlmGuestClassicMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestClassicMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestClassicMutationsFlyout.res"
	}
	
	"FlmGuestRealismMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestRealismMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestRealismMutationsFlyout.res"
	}
	
	"FlmGuestScavengeMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestScavengeMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestScavengeMutationsFlyout.res"
	}
	
	"FlmGuestSoloMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestSoloMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestSoloMutationsFlyout.res"
	}
	
	"FlmGuest2PMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuest2PMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/Guest2PMutationsFlyout.res"
	}
	
	"FlmGuestSurvivalMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestSurvivalMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestSurvivalMutationsFlyout.res"
	}
	
	"FlmGuestVersusMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestVersusMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestVersusMutationsFlyout.res"
	}
	
	"FlmGuestUncommonMutationsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGuestUncommonMutationsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayMutation1"
		"ResourceFile"			"resource/UI/L4D360UI/Mutations/GuestUncommonMutationsFlyout.res"
	}
	// Rayman end

	// TUMTaRA Main Menu Buttons
	"FlmTUMTaRAFlyout1"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmTUMTaRAFlyout1"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"tum_l4d1_1"
		"ResourceFile"			"resource/Tumtara_l4d1.res"
	}

	"FlmTUMTaRAFlyout2"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmTUMTaRAFlyout2"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"tum_l4d2_1"
		"ResourceFile"			"resource/Tumtara_l4d2.res"
	}

	"FlmTUMTaRAFlyout3"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmTUMTaRAFlyout3"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"tum_l4d2_sky_1"
		"ResourceFile"			"resource/Tumtara_skyboxes.res"
	}

	"FlmToolsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmToolsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommentary"
		"ResourceFile"			"resource/UI/L4D360UI/modern_ui/toolsflyout.res"
	}
	
	"PnlQuickJoin"
	{
		"ControlName"			"QuickJoinPanel"
		"fieldName"				"PnlQuickJoin"
		"ResourceFile"			"resource/UI/L4D360UI/QuickJoin.res"
		"visible"				"0"
		"wide"					"500"	[$X360]
		"wide"					"240"	[$WIN32]
		"tall"					"300"
		"xpos"					"r260"	[$X360]
		"xpos"					"r305"	[$WIN32]
		"ypos"					"r120"	[$X360]
		"ypos"					"r75"	[$WIN32]
		"navUp"					"BtnQuit"
		"navDown"				"PnlQuickJoinGroups"
	}
	
	"PnlQuickJoinGroups"	[$WIN32]
	{
		"ControlName"			"QuickJoinGroupsPanel"
		"fieldName"				"PnlQuickJoinGroups"
		"ResourceFile"			"resource/UI/L4D360UI/QuickJoinGroups.res"
		"visible"				"0"
		"wide"					"500"
		"tall"					"300"
		"xpos"					"r150"
		"ypos"					"r75"
		"navUp"					"PnlQuickJoin"
		"navDown"				"BtnCoop"
	}

	"LblPlayer1GamerTag"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer1GamerTag"
		"xpos"					"100"
		"ypos"					"r120"
		"wide"					"300"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"fgcolor_override"		"125 125 125 255"
		"noshortcutsyntax"		"1"
	}
	
	// either this or the enable
	"LblPlayer2GamerTag"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer2GamerTag"
		"xpos"					"100"
		"ypos"					"r100"
		"wide"					"300"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"fgcolor_override"		"125 125 125 255"
		"noshortcutsyntax"		"1"
	}
	
	"LblPlayer2Enable"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer2Enable"
		"xpos"					"100"
		"ypos"					"r100"
		"wide"					"300"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_MainMenu_SignInMessageSsStart2"
		"Font"					"DefaultMedium"
		"fgcolor_override"		"125 125 125 255"
	}
	
	"LblPlayer2DisableIcon"		[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer2DisableIcon"
		"xpos"					"100"
		"ypos"					"r140"
		"wide"					"30"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"GameUIButtonsMini"
		"labelText"				"#GameUI_Icons_BACK"
	}
	
	"LblPlayer2Disable"		[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer2Disable"
		"xpos"					"125"
		"ypos"					"r140"
		"wide"					"300"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"#L4D360UI_MainMenu_SignInMessageSsDisable"
		"fgcolor_override"		"125 125 125 255"
	}
}
