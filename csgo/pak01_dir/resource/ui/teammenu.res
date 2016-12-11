"Resource/UI/TeamMenu.res"			//select which side to join, usually when coming from spectator
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"c-215"
		"ypos"			"c-60"
		"wide"			"430"
		"tall"			"230"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
	}
	
    "BackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"20"
		"ypos"			"29"
		"wide"			"390"
		"tall"			"180"		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack50_outlineGrey"
		"drawcolor"		"255 64 64 255"
		"src_corner_height"		"16"			// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}
	"BackgroundFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFill"
		"xpos"				"20"
		"ypos"				"29"
		"wide"				"390"
		"tall"				"180"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"0 0 0 235"
		"zpos"				"-2"
	}
	


	"FullTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"FullTitle"
		"xpos"			"33"
		"ypos"			"40"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_spectator_select_side"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FrameTitle"	//"MenuTitle"
	}

	"NoSwitchTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"NoSwitchTitle"
		"xpos"			"33"
		"ypos"			"40"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_spectator_cant_change_teams"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FrameTitle"	//"MenuTitle"
	}

	"NoSwitchLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NoSwitchLabel"
		"xpos"			"33"
		"ypos"			"59"
		"wide"			"300"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#L4D_spectator_select_side"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FrameTitle"	//"MenuTitle"
	}

	"SurvivorBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivorBackground"
		"xpos"			"85"
		"ypos"			"69"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"95"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"image"			"select_survivors"
		"zpos"			"-1"
	}
	"SurvivorFullBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivorFullBackground"
		"xpos"			"85"
		"ypos"			"69"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"95"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"image"			"select_survivors"
		"drawcolor"		"100 100 100 255"
		"zpos"			"-1"
	}
	"SurvivorButton"
	{
		"ControlName"		"Button"
		"fieldName"		"SurvivorButton"
		"xpos"			"85"
		"ypos"			"69"
		"zpos"			"2"
		"wide"			"95"
		"tall"			"95"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		""
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"survivor"
		"Default"		"0"
		"selected"		"0"		
		"defaultBgColor_override"	"0 0 0 165"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"	
	}
	"SurvivorFullLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SurvivorFullLabel"
		"xpos"			"85"
		"ypos"			"69"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"95"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_team_menu_full"
		"textAlignment"	"south"
		"font"			"MenuTitle"
	}

	"InfectedBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InfectedBackground"
		"xpos"			"220"
		"ypos"			"69"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"95"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"image"			"select_PZ"
		"zpos"			"-1"
	}
	"InfectedFullBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InfectedFullBackground"
		"xpos"			"220"
		"ypos"			"69"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"95"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"image"			"select_PZ"
		"drawcolor"		"120 120 120 255"
	}
	"InfectedButton"
	{
		"ControlName"	"Button"
		"fieldName"		"InfectedButton"
		"xpos"			"220"
		"ypos"			"69"
		"zpos"			"2"
		"wide"			"95"
		"tall"			"95"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		""
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"infected"
		"Default"		"0"
		"selected"		"0"
		"defaultBgColor_override"	"0 0 0 165"
		"armedBgColor_override"		"0 0 0 0"
 		"depressedBgColor_override"	"0 0 0 0"
	}
	"InfectedFullLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfectedFullLabel"
		"xpos"			"220"
		"ypos"			"69"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"95"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_team_menu_full"
		"textAlignment"	"south"
		"font"			"MenuTitle"
	}

	"Cancel"
	{
		"ControlName"		"RoundedButton"
		"fieldName"		"Cancel"
		"xpos"		"320"
		"ypos"		"177"
		"wide"		"80"
		"tall"		"18"
		"autoResize"		"1"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#L4D_btn_cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"close"
		"Default"		"1"
		"selected"		"1"		
	}
	"Splatter1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Splatter1"
		"xpos"				"0"
		"ypos"				"10"
		"wide"				"100"
		"tall"				"60"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/hud/splatter1"
		"drawColor"			"64 64 64 255"
		"zpos"				"-3"
	}
	
	"Splatter3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Splatter3"
		"xpos"				"36"
		"ypos"				"155"
		"wide"				"80"
		"tall"				"80"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/hud/splatter3"
		"drawColor"			"64 64 64 255"
		"zpos"				"-3"
	}
	
	"Splatter4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Splatter4"
		"xpos"				"347"
		"ypos"				"-7"
		"wide"				"80"
		"tall"				"80"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/hud/splatter_corner_upper_right"
		"drawColor"			"64 64 64 255"
		"zpos"				"-3"
	}
		
	"Splatter6"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Splatter6"
		"xpos"				"193"
		"ypos"				"209"
		"wide"				"110"
		"tall"				"30"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/hud/splatter_horizontal_bottom"
		"drawColor"			"64 64 64 255"
		"zpos"				"-3"
	}
}
