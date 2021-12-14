"Resource/UI/ToolsFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"		"Panel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"156" [$ENGLISH]
		"wide"				"236" [!$ENGLISH]
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"paintborder"		"1"
	}

	"BtnRebuildAudioCache"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnRebuildAudioCache"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnUpdateAudioCache"
		"navDown"				"BtnUpdateAudioCache"
		"tooltiptext"			""
		"labelText"				"Rebuild Audio Cache"
		"style"					"FlyoutMenuButton"
		"command"				"#snd_rebuildaudiocache"
	}

	"BtnUpdateAudioCache"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnUpdateAudioCache"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnRebuildAudioCache"
		"navDown"				"BtnRebuildAudioCache"
		"tooltiptext"			""
		"labelText"				"Update Audio Cache"
		"style"					"FlyoutMenuButton"
		"command"				"#snd_updateaudiocache"
	}
}