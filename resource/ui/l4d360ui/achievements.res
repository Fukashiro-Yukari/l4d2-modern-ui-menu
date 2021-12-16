"Resource/UI/Achievements.res"
{
	"Achievements"
	{
		"ControlName"	"Frame"
		"fieldName"		"Achievements"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"usetitlesafe"	"1"
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
	
	"ProTotalProgress" 
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ProTotalProgress"
		"xpos"					"c-300"
		"ypos"					"90"
		"wide"					"600"
		"zpos"					"1"
		"tall"					"4"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
	}
	
	"LblComplete" 
	{
		"ControlName"			"Label"
		"fieldName"				"LblComplete"
		"xpos"					"c-300"
		"ypos"					"92"
		"wide"					"150"
		"zpos"					"1"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"textAlignment"			"west"
	}

	"LblGamerscore" 
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerscore"
		"xpos"					"c-0"
		"ypos"					"100"	[$WIN32]
		"ypos"					"48"	[$X360]
		"wide"					"172"
		"zpos"					"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1" [$X360]
		"visible"				"0" [$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"textAlignment"			"east"
		"Font"					"DefaultLarge"
	}

	"GplAwards"	[$X360]
	{
		"ControlName"			"GenericPanelList"
		"fieldName"				"GplAwards"
		"xpos"					"c-226"
		"ypos"					"110"
		"wide"					"450"	
		"tall"					"255"
		"zpos"					"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"1"
		"proportionalToParent"	"1"
	}

	"GplAchievementsBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"GplAchievementsBackground"
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
	
	"GplAchievements"
	{
		"ControlName"			"GenericPanelList"
		"fieldName"				"GplAchievements"
		"xpos"					"c-300"
		"ypos"					"110"
		"wide"					"600"	
		"tall"					"300"
		"zpos"					"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"proportionalToParent"	"1"
		"bgcolor_override"		"20 20 20 200"
	}

	"PnlLowerGarnish" [$WIN32]
	{
		"ControlName"		"Panel"
		"fieldName"		"PnlLowerGarnish"
		"xpos"			"0"
		"ypos"			"r45"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"45"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
	}
    "IconConfirm" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconConfirm"
		"xpos"					"20"
		"ypos"					"r22"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_confirm"
		"scaleImage"			"1"
	}
	"BtnCancel" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"35"
		"ypos"					"r22"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Done"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"MainMenuSmallButton"
		"command"				"Back"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"0"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"allcaps"				"1"
	}
}
