"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"zpos"		"10002"

		"AhudMenu_FullClose"
		{
			"ControlName"	"Button"
			"fieldName"		"AhudMenu_FullClose"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"labeltext"		""
			"actionsignallevel"	"2"
			"Command"		"engine cl_mainmenu_safemode 0;mat_queue_mode -1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
		}
		"AhudMenuPanel"
		{
			"ControlName"	"Panel"
			"fieldName"		"AhudMenuPanel"
			"xpos"			"rs1"
			"ypos"			"24"
			"wide"			"202"
			"tall"			"f0"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 250"
			"proportionaltoparent"		"1"
		}
		"AhudMenuTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AhudMenuTitle"
			"font"			"aBold24"
			"labelText"		"ahud options"
			"textAlignment"	"center"
			"xpos"			"rs1"
			"ypos"			"29"
			"wide"			"202"
			"tall"			"40"
			"visible"		"1"
			"fgcolor"		"ahudWhite"
		}
		
		"AhudMenuScroller"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"AhudMenuScroller"
			"xpos"		"rs1"
			"ypos"		"64"
			"wide"		"202"
			"tall"		"366"
			"visible"	"1"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"rs1-1"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"3"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
				"UpButton"
				{
					"visible"		"0"
				}
				"DownButton"
				{
					"visible"		"0"
				}
			}
			//"AMenuInnerPanelTest"
			//{
			//	"ControlName"	"Panel"
			//	"fieldName"		"AMenuInnerPanelTest"
			//	"zpos"		"0"
			//	"ypos"		"900"
			//	"wide"		"202"
			//	"tall"		"100"
			//	"visible"		"0"
			//	"bgcolor_override"		"50 50 50 250"
			//	"proportionaltoparent"		"1"
			//}
			"ConfigurationMenuLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ConfigurationMenuLabel"
				"font"			"aBold12"
				"labelText"		"Configuration"
				"textAlignment"	"center"
				"ypos"			"0"
				"wide"			"202"
				"tall"			"24"
				"visible"		"1"
				"fgcolor"		"ahudWhite"
				"proportionaltoparent"		"1"
			}

			"ConfigurationMenu"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"ConfigurationMenu"
				"xpos"		"rs1-5"
				"ypos"		"19"
				"wide"		"192"
				"tall"		"100"
				"visible"	"1"
				"bgcolor_override"		"HudBlack"
				"proportionaltoparent"		"1"	

				"Captionlabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Captionlabel"
					"font"			"aRegular10"
					"labelText"		"CAPTIONS:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"5"
					"wide"			"50"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}

				"Caption_SCW" //white important CAPSLOC
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Caption_SCW"
					"xpos"				"60"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"Caption_ACC" //white important CAPSLOC
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Caption_ACC"
					"xpos"				"85"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}			
				"Caption_SCC"//color important CAMPSLOC
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Caption_SCC"
					"xpos"				"110"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}			
				"Caption_SRC" //white important CAPSLOC
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Caption_SRC"
					"xpos"				"135"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"Caption_OFF" //OFF
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Caption_OFF"
					"xpos"				"160"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				
				"ConfigurationLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ConfigurationLabel"
					"font"			"aRegular10"
					"labelText"		"CONFIG:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"24"
					"wide"			"50"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}			
				"Configuration_Practice"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Configuration_Practice"
					"xpos"				"60"
					"ypos"				"18"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"border_default"			"NoBorder"
						"border_armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
						"defaultFgColor_override"	"HudPanelBorder"
					}
				}
				"Configuration_Jakadak"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Configuration_Jakadak"
					"xpos"				"123"
					"ypos"				"18"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"

						"border_default"			"NoBorder"
						"border_armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
						"defaultFgColor_override"	"HudPanelBorder"
					}
				}
				"Configuration_Competitive_requires"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Configuration_Competitive_requires"
					"xpos"				"60"
					"ypos"				"32"
					"zpos"				"20"
					"wide"				"123"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"123"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"left"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"border_default"			"NoBorder"
						"border_armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
						"defaultFgColor_override"	"HudPanelBorder"
					}
				}
				"StreamerModeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"StreamerModeLabel"
					"font"			"aRegular10"
					"labelText"		"STREAMER MODE:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"51"
					"wide"			"90"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"StreamerMode_ON"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"StreamerMode_ON"
					"xpos"				"95"
					"xpos_minmode"		"999"
					"ypos"				"50"
					"zpos"				"20"
					"wide"				"80"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"80"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"StreamerMode_OFF"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"StreamerMode_OFF"
					"xpos"				"999"
					"xpos_minmode"		"95"
					"ypos"				"50"
					"zpos"				"20"
					"wide"				"80"
					"tall"				"14"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"80"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"BrokenSoundLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BrokenSoundLabel"
					"font"			"aRegular10"
					"labelText"		"BROKEN SOUND:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"70"
					"wide"			"90"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}	
				"BrokenSoundFix"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"BrokenSoundFix"
					"xpos"				"95"
					"ypos"				"69"
					"zpos"				"20"
					"wide"				"80"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"80"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				
				"InvisiblePlayersLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"InvisiblePlayersLabel"
					"font"			"aRegular10"
					"labelText"		"INVISIBLE PLAYERS:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"84"
					"wide"			"90"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"InvisiblePlayersFix"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"InvisiblePlayersFix"
					"xpos"				"95"
					"ypos"				"83"
					"zpos"				"20"
					"wide"				"80"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"80"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
			}	
			"HUDMenuLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HUDMenuLabel"
				"font"			"aBold12"
				"labelText"		"HUD PREFERENCES"
				"textAlignment"	"center"
				"ypos"			"119"
				"wide"			"202"
				"tall"			"24"
				"visible"		"1"
				"fgcolor"		"ahudWhite"
				"proportionaltoparent"		"1"
			}

			"HUDMenu"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"HUDMenu"
				"xpos"		"rs1-5"
				"ypos"		"138"
				"wide"		"192"
				"tall"		"119"
				"visible"	"1"
				"bgcolor_override"		"0 0 0 250"
				"proportionaltoparent"		"1"	
				
				"ScoreboardLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ScoreboardLabel"
					"font"			"aRegular10"
					"labelText"		"SCOREBOARD:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"5"
					"wide"			"60"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"Scoreboard6v6"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Scoreboard6v6"
					"xpos"				"65"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"39"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"39"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"Scoreboard12v12"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Scoreboard12v12"
					"xpos"				"106"
					"ypos"				"4"//4
					"zpos"				"20"
					"wide"				"39"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"39"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"Scoreboard16v16"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Scoreboard16v16"
					"xpos"				"147"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"39"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"39"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"ScoreboardBottom6v6"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"ScoreboardBottom6v6"
					"xpos"				"65"
					"ypos"				"18"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"ScoreboardBottom12v12"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"ScoreboardBottom12v12"
					"xpos"				"127"
					"ypos"				"18"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"ChatLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChatLabel"
					"font"			"aRegular10"
					"labelText"		"CHAT:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"38"
					"wide"			"60"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"ChatDef"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"ChatDef"
					"xpos"				"65"//60
					"ypos"				"37"
					"zpos"				"20"
					"wide"				"30"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"28"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"ChatButtomRight"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"ChatButtomRight"
					"xpos"				"97"
					"ypos"				"37"
					"zpos"				"20"
					"wide"				"30"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"28"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"ChatTopLeft"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"ChatTopLeft"
					"xpos"				"124"
					"ypos"				"37"
					"zpos"				"20"
					"wide"				"30"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"28"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"ChatOFF"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"ChatOFF"
					"xpos"				"156"
					"ypos"				"37"
					"zpos"				"20"
					"wide"				"30"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"28"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"TransparentLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TransparentLabel"
					"font"			"aRegular10"
					"labelText"		"TRANSPARENT"
					"textAlignment"	"center"
					"xpos"			"6"
					"ypos"			"52"
					"wide"			"56"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"ViewmodelLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ViewmodelLabel"
					"font"			"aRegular10"
					"labelText"		"VIEWMODEL"
					"textAlignment"	"center"
					"xpos"			"6"
					"ypos"			"60"
					"wide"			"56"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"TransparentLabelDot1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TransparentLabelDot1"
					"font"			"aRegular10"
					"labelText"		"·"
					"textAlignment"	"center"
					"xpos"			"62"
					"ypos"			"52"
					"wide"			"5"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"TransparentLabelDot2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TransparentLabelDot2"
					"font"			"aRegular10"
					"labelText"		"·"
					"textAlignment"	"center"
					"xpos"			"62"
					"ypos"			"60"
					"wide"			"5"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"TransparentON"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"TransparentON"
					"xpos"				"65"
					"ypos"				"55"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"TransparentOFF"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"TransparentOFF"
					"xpos"				"127"
					"ypos"				"55"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"NetGraphLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"NetGraphLabel"
					"font"			"aRegular10"
					"labelText"		"NET GRAPH:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"74"
					"wide"			"60"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"NetGraphON"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"NetGraphON"
					"xpos"				"65"
					"ypos"				"73"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"NetGraphOFF"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"NetGraphOFF"
					"xpos"				"127"
					"ypos"				"73"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"SpraysLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"NetGraphLabel"
					"font"			"aRegular10"
					"labelText"		"SPRAYS:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"88"
					"wide"			"60"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"SpraysON"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"SpraysON"
					"xpos"				"65"
					"ypos"				"87"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"SpraysOFF"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"SpraysOFF"
					"xpos"				"127"
					"ypos"				"87"
					"zpos"				"20"
					"wide"				"60"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"60"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"MedicChargeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MedicChargeLabel"
					"font"			"aRegular10"
					"labelText"		"UBER CHARGE:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"102"
					"wide"			"60"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"MedicChargeDef"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"MedicChargeDef"
					"xpos"				"65"
					"ypos"				"101"
					"zpos"				"20"
					"wide"				"39"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"39"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"MedicChargeCentre"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"MedicChargeCentre"
					"xpos"				"106"
					"ypos"				"101"
					"zpos"				"20"
					"wide"				"39"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"39"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"MedicChargeBottom"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"MedicChargeBottom"
					"xpos"				"147"
					"ypos"				"101"
					"zpos"				"20"
					"wide"				"39"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"39"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
			}	
			"ModeratorMenuLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ModeratorMenuLabel"
				"font"			"aBold12"
				"labelText"		"Moderator"
				"textAlignment"	"center"
				"ypos"			"257"
				"wide"			"202"
				"tall"			"24"
				"visible"		"1"
				"fgcolor"		"ahudWhite"
				"proportionaltoparent"		"1"
			}
			"AhudConsoleButton"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"AhudConsoleButton"
				"xpos"				"127"
				"ypos"				"259"
				"zpos"				"1"
				"wide"				"21"
				"tall"				"18"
				"visible"			"1"

				"SubButton"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"SubButton"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"21"
					"tall"						"18"
					"autoResize"				"0"
					"pinCorner"					"3"
					"tabPosition"				"0"
					"font"						"Icons13"
					"textAlignment"				"center"
					"dulltext"					"0"
					"brighttext"				"0"
					"default"					"1"
					"use_proportional_insets"	"1"
					"visible"					"1"
					
					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				
					"defaultFgColor_override"	"HudPanelBorder"
					"border_default"			"NoBorder"
					//"border_Armed"			"FriendHighlightBorder"
					"paintbackground"			"0"
				}
			}

			"ModeratorMenu"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeratorMenu"
				"xpos"		"rs1-5"
				"ypos"		"276"
				"wide"		"192"
				"tall"		"49"
				"visible"	"1"
				"bgcolor_override"		"HudBlack"
				"proportionaltoparent"		"1"	

				"Botlabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Botlabel"
					"font"			"aRegular10"
					"labelText"		"ADD BOTS:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"10"
					"wide"			"50"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}

				"Bot1"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Bot1"
					"xpos"				"60"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"Bot12"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Bot12"
					"xpos"				"85"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}			
				"Bot18"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Bot18"
					"xpos"				"110"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}			
				"Bot24"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Bot24"
					"xpos"				"135"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"BotKickAll"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"BotKickAll"
					"xpos"				"160"
					"ypos"				"4"
					"zpos"				"20"
					"wide"				"23"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"23"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"BotMove"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"BotMove"
					"xpos"				"60"
					"ypos"				"18"
					"zpos"				"20"
					"wide"				"123"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"123"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"Addonslabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Addonslabel"
					"font"			"aRegular10"
					"labelText"		"ADDCOND:"
					"textAlignment"	"west"
					"xpos"			"6"
					"ypos"			"33"
					"wide"			"50"
					"tall"			"14"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
				}
				"AddcondHeal"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"AddcondHeal"
					"xpos"				"60"
					"ypos"				"32"
					"zpos"				"20"
					"wide"				"19"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"19"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"AHUDicons10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"AddcondUber"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"AddcondUber"
					"xpos"				"81"
					"ypos"				"32"
					"zpos"				"20"
					"wide"				"19"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"19"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"AHUDicons10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}			
				"AddcondCrits"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"AddcondCrits"
					"xpos"				"102"
					"ypos"				"32"
					"zpos"				"20"
					"wide"				"19"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"19"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"AHUDicons10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}			
				"AddcondNoClip"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"AddcondNoClip"
					"xpos"				"123"
					"ypos"				"32"
					"zpos"				"20"
					"wide"				"19"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"19"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"AHUDicons10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"AddcondInvisible"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"AddcondInvisible"
					"xpos"				"144"
					"ypos"				"32"
					"zpos"				"20"
					"wide"				"19"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"19"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"AHUDicons10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
				"AddonsMvMMoney"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"AddonsMvMMoney"
					"xpos"				"165"
					"ypos"				"32"
					"zpos"				"20"
					"wide"				"19"
					"tall"				"14"
					"visible"			"1"

					"SubButton"
					{
						"ControlName"				"CExImageButton"
						"fieldName"					"SubButton"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"19"
						"tall"						"14"
						"visible"					"1"
						"enabled"					"1"
						"font"						"aRegular10"
						"textAlignment"				"center"
								
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"defaultFgColor_override"	"HudPanelBorder"
						"border_default"			"NoBorder"
						"border_Armed"				"FriendHighlightBorder"
						"paintbackground"			"0"
					}
				}
			}
			"TutorialsMenu"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TutorialsMenu"
				"font"			"aBold12"
				"labelText"		"Tutorials"
				"textAlignment"	"center"
				"ypos"			"325"
				"wide"			"202"
				"tall"			"24"
				"visible"		"1"
				"fgcolor"		"ahudWhite"
				"proportionaltoparent"		"1"
			}
			"ahudXhairs"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ahudXhairs"
				"xpos"		"rs1-5"
				"ypos"		"344"
				"wide"		"192"
				"tall"		"20"
				"visible"	"1"
				"bgcolor_override"		"HudBlack"
				"proportionaltoparent"		"1"	

				"ahudCrosshair"
				{
					"ControlName"	"URLLabel"
					"fieldName"		"ahudCrosshair"
					"font"			"aregular14" //aregular14
					"labelText"		"Crosshair" //"CROSSHAIR TUTORIAL"
					"textAlignment"	"center"
					"ypos"			"0"
					"xpos"			"0"
					"wide"			"95"//202
					"tall"			"20"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
					"proportionaltoparent"		"1"
					"urlText"		"https://github.com/jakadak/ahud-cc/wiki/Crosshair"
				}
				"ahudHitmarker"
				{
					"ControlName"	"URLLabel"
					"fieldName"		"ahudHitmarker"
					"font"			"aregular14" //aregular14
					"labelText"		"Hitmarker" //"HITMARKER TUTORIAL"
					"textAlignment"	"center"
					"ypos"			"0"
					"xpos"			"95"
					"wide"			"95"
					"tall"			"20"
					"visible"		"1"
					"fgcolor"		"ahudWhite"
					"proportionaltoparent"		"1"
					"urlText"		"https://github.com/jakadak/ahud-cc/wiki/Hitmarker"
				}
			}
		}	
		"ahudSaveSettings"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ahudSaveSettings"
			"xpos"				"rs1-5"
			"ypos"				"440"
			"zpos"				"20"
			"wide"				"184"
			"tall"				"24"
			"visible"			"1"
			
			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"184"
				"tall"						"24"
				"visible"					"1"
				"enabled"					"1"
				"font"						"aRegular22"
				"textAlignment"				"center"
					
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				
				"defaultFgColor_override"	"ahudRed"
				"armedFgColor_override"		"MainTheme"
				"border_default"			"RedHighlightBorder"
				"border_Armed"				"NoBorder"
				"paintbackground"			"0"
			}
		}
	}
}