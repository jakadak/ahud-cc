"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-150"
		"ypos"				"r145"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_single_with_hills"
		{
			"ypos"			"121"
			"tall"			"8"
			"image"			"../hud/cart_track_neutral_opaque"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"65"//OG=65 -> 65+(2/2)
		"ypos"			"117"//OG=116 -> 116+(/2)
		"zpos"			"1"
		"wide"			"16"//OG=18 -> 18-2
		"tall"			"16"//OG=18 -> 18-2
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"

		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}

		"if_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}

		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}

		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"68"//67//OG=65 -> 65+(6/2)
		"ypos"			"119"//OG=116 -> 116+(6/2)
		"zpos"			"1"
		"wide"			"12"//OG=18 -> 18-6
		"tall"			"12"//OG=18 -> 18-6
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"
			"wide"			"12"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"53"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"

		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"ItemFontAttribSmall"
			"xpos"			"21"
			"ypos"			"53"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"49"//46
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"85"//82
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"13"
			"ypos"			"43"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../vgui/replay/thumbnails/cart_icons/solar_payload_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../vgui/replay/thumbnails/cart_icons/solar_payload_blu"
			}

			"if_team_red"
			{
				"image"			"../vgui/replay/thumbnails/cart_icons/solar_payload_red"
			}

			"if_multiple_trains"
			{
				"xpos"			"13"
				"ypos"			"40"
				"wide"			"26"
				"tall"			"26"
			}
		}

///
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../vgui/replay/thumbnails/cart_icons/solar_payload_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../vgui/replay/thumbnails/cart_icons/solar_payload_blu_bottom"
			}

			"if_team_red"
			{
				"image"			"../vgui/replay/thumbnails/cart_icons/solar_payload_red_bottom"
			}

			"if_multiple_trains"
			{
				"xpos"			"13"
				"ypos"			"76"
				"wide"			"26"
				"tall"			"26"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"23"
			"ypos"			"53"
			"zpos"			"10"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"50"//46
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"87"//83
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"20"
			"ypos"			"52"
			"zpos"			"10"
			"wide"			"4"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"49"//46
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"84"//81
			}
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ItemFontAttribSmall"
			"xpos"			"25"
			"ypos"			"53"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"       "242 226 193 255"
			

			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"25"
				"wide"			"30"
				"tall"			"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"49"//46
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"85"//82
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"23"
			"ypos"			"53"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"49"//46
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"86"//83
			}
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"20"
			"wide"				"65"
			"tall"				"42"
			"visible"			"0"
			"enabled"			"0"

			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"
				"wide"			"65"
				"tall"			"42"
			}


			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"50"
				"ypos"				"50"
				"zpos"				"0"
				"wide"				"0"
				"tall"				"20"
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"10"
					"tall"			"20"
				}
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"10"
				"zpos"				"23"
				"wide"				"50"
				"tall"				"50"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"

				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"
					"wide"			"35"
					"tall"			"28"
				}
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"0"//31
				"tall"				"0"//31
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"

				//"if_multiple_trains"
				//{
				//	"xpos"			"2"
				//	"ypos"			"2"
				//	"wide"			"31"
				//	"tall"			"31"
				//}
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"

				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"
					"wide"			"0"
					"tall"			"20"
				}
			}
		}
	}
		
	"EscortHilightSwoop" // removes swoop since it's broken anyways
	{
		"ControlName"	"CControlPointIconSwoop"
		"fieldName"		"EscortHilightSwoop"
		"xpos" "9999"
		"alpha" "0"
	}
}