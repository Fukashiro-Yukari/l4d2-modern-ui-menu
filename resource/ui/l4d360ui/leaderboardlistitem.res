"Resource/UI/LeaderboardListItem.res"
{
	"LeaderboardListItem"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"LeaderboardListItem"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"80"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"paintBorder"					"0"
		"selected_color"				"HybridButton.BorderColor"
	}
	
	"PnlGamerPic" [$WIN32]
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PnlGamerPic"
		"xpos"							"55"
		"ypos"							"1"
		"wide"							"12"
		"tall"							"12"
		"visible"						"1"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
	}
	
	"LblRank"
	{
		"ControlName"					"Label"
		"fieldName"						"LblRank"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"50"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"9,999,999"
		"textAlignment"					"east"
		"Font"							"DefaultVerySmall"		[$WIN32]
		"Font"							"Default"			[$X360HIDEF]
		"Font"							"DefaultMedium"		[$X360LODEF]
		"fgcolor_override"				"Label.DisabledFgColor1"
	}
			
	"ImgLocalPlayer" [$X360]
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgLocalPlayer"
		"xpos"							"67"
		"ypos"							"0"
		"wide"							"16"
		"tall"							"16"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
		"image"							""
	}
		
 	"LblGamerTag" [$X360]
 	{
 		"ControlName"					"Label"
 		"fieldName"						"LblGamerTag"
 		"xpos"							"84"
 		"ypos"							"0"
 		"wide"							"200"
 		"tall"							"16"
 		"autoResize"					"0"
 		"pinCorner"						"0"
 		"visible"						"1"
 		"enabled"						"1"
 		"tabPosition"					"0"
 		"labelText"						"WWWWWWWWWWWWWWWx"
 		"textAlignment"					"west"
 		"Font"							"DefaultVerySmall"
 		"fgcolor_override"				"White"
 	}

	"DrpPlayerName" [$WIN32]
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpPlayerName"
		"xpos"					"69"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	
		"BtnPlayerName"
		{
			"ControlName"		"L4D360HybridButton"
			"fieldName"			"BtnPlayerName"
			"xpos"				"0"
			"ypos" 				"0"
			"tall"				"12"
			"wide"				"175"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"command"			"PlayerDropDown"
			"style"				"MediumButton"
			"labelText"			""
		}
	}
	
	"ImgAward"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgAward"
		"xpos"							"400"
		"ypos"							"0"
		"wide"							"12"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
		"image"							"icon_con_grey"
	}
			
	"LblTime"
	{
		"ControlName"					"Label"
		"fieldName"						"LblTime"
		"xpos"							"412"
		"ypos"							"1"
		"wide"							"100"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"99:59.99"
		"textAlignment"					"west"
		"Font"							"DefaultVerySmall"
		"fgcolor_override"				"Label.DisabledFgColor1"
	}	
}