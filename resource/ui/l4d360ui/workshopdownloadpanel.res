"Resource/UI/WorkshopDownloadPanel.res"
{
	"WorkshopDownloadPanel"
	{
		"ControlName"			"Frame"
		"fieldName"				"WorkshopDownloadPanel"
		"xpos"					"c90" [$WIN32 && !$WIN32WIDE]
		"xpos"					"c200" [$WIN32 && $WIN32WIDE]
		"ypos"					"0"		[$WIN32]
		"wide"					"180"
		"tall"					"45"	[$WIN32]
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"zpos"					"100"
	}

	"PnlBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"180"
		"tall"					"45"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"20 20 20 200"
		"PaintBackgroundType"	"2"
	}

	"IconDownloading"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconDownloading"
		"xpos"					"2"
		"ypos"					"2"
		"zpos"					"0"
		"wide"					"32"
		"tall"					"32"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_downloading_static"
		"frame"					"0"
		"scaleImage"			"1"
		"drawcolor"				"255 255 255 80"
	}
	
	"DownloadLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"DownloadLabel"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"Default"
		"dulltext"			"1"
		"brighttext"		"0"
		"textAlignment" 	"center"
	}

	"DownloadFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"DownloadFileLabel"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"176"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"DefaultVerySmall"
		"dulltext"			"1"
		"brighttext"		"1"
		"textAlignment" 	"center"
		"centerwrap"		"1"
		"fgcolor_override"	"TextYellow"
	}

	"DownloadProgress"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"DownloadProgress"
		"xpos"					"10" [$WIN32]
		"ypos"					"38"
		"zpos"					"1"
		"wide"					"160" [$WIN32]
		"tall"					"4" [$WIN32]
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
}