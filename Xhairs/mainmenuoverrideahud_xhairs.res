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
			"ypos"		"74"
			"wide"		"202"
			"tall"		"356"
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
			
			//TO BE CONTINUED
			"XMenuCrosshairPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuCrosshairPanel"
				"ypos"		"321"//117
				"zpos"		"0"
				"wide"		"292"
				"tall"		"112"
				"visible"		"0"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"pin_to_sibling"		"XMenuScroller"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"2"

				"CrosshairLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairLabel"
					"font"		"Size 16"
					"labelText"		"HUD Xhair:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"121"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"CrosshairOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"xpos"		"104"
					"ypos"		"121"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairon"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"198"
					"ypos"		"121"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairoff"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairColorLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairColorLabel"
					"font"		"Size 16"
					"labelText"		"Color Preset:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"
				}

				"CrosshairRed"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairRed"
					"labelText"		""
					"xpos"		"104"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshairred"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Red"
					"armedBgColor_override"		"Red"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"CrosshairYellow"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairYellow"
					"labelText"		""
					"xpos"		"127"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshairyellow"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Yellow"
					"armedBgColor_override"		"Yellow"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"CrosshairGreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairGreen"
					"labelText"		""
					"xpos"		"151"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshairgreen"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Green"
					"armedBgColor_override"		"Green"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"CrosshairBlue"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairBlue"
					"labelText"		""
					"xpos"		"174"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshairblue"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Blue"
					"armedBgColor_override"		"Blue"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"CrosshairPink"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairPink"
					"labelText"		""
					"xpos"		"198"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshairpink"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Unusual"
					"armedBgColor_override"		"Unusual"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"CrosshairWhite"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairWhite"
					"labelText"		""
					"xpos"		"222"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshairwhite"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"255 255 255 255"
					"armedBgColor_override"		"255 255 255 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"CrosshairBlack"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairBlack"
					"labelText"		""
					"xpos"		"245"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshairblack"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"0 0 0 255"
					"armedBgColor_override"		"0 0 0 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"CrosshairColorCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairColorCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"269"
					"ypos"		"139"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshaircolorcustom;showconsole;echo;echo You can edit these settings through the associated customization files"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"CrosshairStyleLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairStyleLabel"
					"font"		"Size 16"
					"labelText"		"Xhair Style:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"
				}

				"Crosshair1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair1"
					"font"		"CrosshairM1"
					"labelText"		"#"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"104"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshair1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Crosshair2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair2"
					"font"		"CrosshairM1"
					"labelText"		"("
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"127"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshair2"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Crosshair3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair3"
					"font"		"CrosshairM1"
					"labelText"		"/"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"151"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshair3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Crosshair4"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair4"
					"font"		"CrosshairM1"
					"labelText"		"5"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"174"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshair4"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Crosshair5"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair5"
					"font"		"CrosshairM1"
					"labelText"		"="
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"198"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshair5"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Crosshair6"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair6"
					"font"		"CrosshairM1"
					"labelText"		"@"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"222"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshair6"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Crosshair7"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Crosshair7"
					"font"		"CrosshairM1"
					"labelText"		"K"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"245"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshair7"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"CrosshairStyleCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairStyleCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"269"
					"ypos"		"157"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine crosshairstylecustom;showconsole;echo;echo You can edit these settings through the associated customization files"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"CrosshairSizeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairSizeLabel"
					"font"		"Size 16"
					"labelText"		"Xhair Size:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"175"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"CrosshairSmall"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairSmall"
					"font"		"Size 10"
					"labelText"		"Small"
					"textAlignment"	"center"
					"xpos"		"104"
					"ypos"		"175"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairsmall"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairMedium"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairMedium"
					"font"		"Size 10"
					"labelText"		"Medium"
					"textAlignment"	"center"
					"xpos"		"151"
					"ypos"		"175"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairmedium"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairLarge"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairLarge"
					"font"		"Size 10"
					"labelText"		"Large"
					"textAlignment"	"center"
					"xpos"		"198"
					"ypos"		"175"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairlarge"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairSizeCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairSizeCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"245"
					"ypos"		"175"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairfontcustom;showconsole;echo ;echo This will require a restart to take effect"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairOutlineLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairOutlineLabel"
					"font"		"Size 16"
					"labelText"		"Outline:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"193"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"CrosshairOutlineOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairOutlineOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"xpos"		"104"
					"ypos"		"193"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairoutlineon"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairOutlineOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairOutlineOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"198"
					"ypos"		"193"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairoutlineoff"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairAlignmentLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CrosshairAlignmentLabel"
					"font"		"Size 16"
					"labelText"		"Alignment:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"211"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"CrosshairAlignment0"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairAlignment0"
					"font"		"Size 10"
					"labelText"		"None"
					"textAlignment"	"center"
					"xpos"		"104"
					"ypos"		"211"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairy0"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairAlignment1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairAlignment1"
					"font"		"Size 10"
					"labelText"		"Down 1"
					"textAlignment"	"center"
					"xpos"		"151"
					"ypos"		"211"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairy1"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairAlignment2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairAlignment2"
					"font"		"Size 10"
					"labelText"		"Down 2"
					"textAlignment"	"center"
					"xpos"		"198"
					"ypos"		"211"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairy2"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"CrosshairAlignment3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CrosshairAlignment3"
					"font"		"Size 10"
					"labelText"		"Down 3"
					"textAlignment"	"center"
					"xpos"		"245"
					"ypos"		"211"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine crosshairy3"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}
			}
			"XMenuHitmarkerPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"XMenuHitmarkerPanel"
				"zpos"		"0"
				"ypos"		"438"
				"wide"		"292"
				"tall"		"112"
				"visible"		"0"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"pin_to_sibling"		"XMenuScroller"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"2"

				"HitmarkerLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerLabel"
					"font"		"Size 16"
					"labelText"		"Hitmarkers:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"4"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"HitmarkerOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"xpos"		"104"
					"ypos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkeron"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"198"
					"ypos"		"4"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkeroff"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerColorLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerColorLabel"
					"font"		"Size 16"
					"labelText"		"Color Preset:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"
				}

				"HitmarkerRed"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerRed"
					"labelText"		""
					"xpos"		"104"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkerred"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Red"
					"armedBgColor_override"		"Red"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"HitmarkerYellow"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerYellow"
					"labelText"		""
					"xpos"		"127"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkeryellow"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Yellow"
					"armedBgColor_override"		"Yellow"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"HitmarkerGreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerGreen"
					"labelText"		""
					"xpos"		"151"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkergreen"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Green"
					"armedBgColor_override"		"Green"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"HitmarkerBlue"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerBlue"
					"labelText"		""
					"xpos"		"174"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkerblue"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Blue"
					"armedBgColor_override"		"Blue"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"HitmarkerPink"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerPink"
					"labelText"		""
					"xpos"		"198"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkerpink"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"Unusual"
					"armedBgColor_override"		"Unusual"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"HitmarkerWhite"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerWhite"
					"labelText"		""
					"xpos"		"222"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkerwhite"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"255 255 255 255"
					"armedBgColor_override"		"255 255 255 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"HitmarkerBlack"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerBlack"
					"labelText"		""
					"xpos"		"245"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkerblack"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultBgColor_override"		"0 0 0 255"
					"armedBgColor_override"		"0 0 0 255"
					"border_default"		"NoBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"HitmarkerColorCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerColorCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"269"
					"ypos"		"22"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkercolorcustom;showconsole;echo;echo You can edit these settings through the associated customization files"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"WhiteHighlightBorderThick"
				}

				"HitmarkerStyleLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerStyleLabel"
					"font"		"Size 16"
					"labelText"		"Marker Style:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"White"
				}

				"Hitmarker1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker1"
					"font"		"CrosshairM1"
					"labelText"		"#"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"104"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarker1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Hitmarker2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker2"
					"font"		"CrosshairM1"
					"labelText"		"("
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"127"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarker2"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Hitmarker3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker3"
					"font"		"CrosshairM1"
					"labelText"		"/"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"151"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarker3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Hitmarker4"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker4"
					"font"		"CrosshairM1"
					"labelText"		"5"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"174"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarker4"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Hitmarker5"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker5"
					"font"		"CrosshairM1"
					"labelText"		"="
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"198"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarker5"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Hitmarker6"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker6"
					"font"		"CrosshairM1"
					"labelText"		"@"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"222"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarker6"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"Hitmarker7"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Hitmarker7"
					"font"		"CrosshairM1"
					"labelText"		"K"
					"textAlignment"	"center"
					"use_proportional_insets"	"1"
					"textinsety"	"2"
					"xpos"		"245"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"20"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarker7"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"HitmarkerStyleCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerStyleCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"269"
					"ypos"		"40"
					"zpos"		"20"
					"wide"		"19"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"actionsignallevel"		"3"
					"Command"		"engine hitmarkerstylecustom;showconsole;echo;echo You can edit these settings through the associated customization files"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"border_default"		"WhiteHighlightBorder"
					"border_Armed"		"FriendHighlightBorder"
				}

				"HitmarkerSizeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerSizeLabel"
					"font"		"Size 16"
					"labelText"		"Marker Size:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"58"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"HitmarkerSmall"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerSmall"
					"font"		"Size 10"
					"labelText"		"Small"
					"textAlignment"	"center"
					"xpos"		"104"
					"ypos"		"58"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkersmall"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerMedium"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerMedium"
					"font"		"Size 10"
					"labelText"		"Medium"
					"textAlignment"	"center"
					"xpos"		"151"
					"ypos"		"58"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkermedium"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerLarge"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerLarge"
					"font"		"Size 10"
					"labelText"		"Large"
					"textAlignment"	"center"
					"xpos"		"198"
					"ypos"		"58"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkerlarge"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerSizeCustom"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerSizeCustom"
					"font"		"Size 10"
					"labelText"		"DIY"
					"textAlignment"	"center"
					"xpos"		"245"
					"ypos"		"58"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkerfontcustom;showconsole;echo ;echo This will require a restart to take effect"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerOutlineLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerOutlineLabel"
					"font"		"Size 16"
					"labelText"		"Outline:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"76"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"HitmarkerOutlineOn"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerOutlineOn"
					"font"		"Size 16"
					"labelText"		"On"
					"textAlignment"	"center"
					"xpos"		"104"
					"ypos"		"76"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkeroutlineon"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerOutlineOff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerOutlineOff"
					"font"		"Size 16"
					"labelText"		"Off"
					"textAlignment"	"center"
					"xpos"		"198"
					"ypos"		"76"
					"wide"		"90"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkeroutlineoff"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerAlignmentLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"HitmarkerAlignmentLabel"
					"font"		"Size 16"
					"labelText"		"Alignment:"
					"textAlignment"	"west"
					"xpos"		"4"
					"ypos"		"94"
					"wide"		"100"
					"tall"		"14"
					"visible"		"1"
					"fgcolor"		"White"
				}

				"HitmarkerAlignment0"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerAlignment0"
					"font"		"Size 10"
					"labelText"		"None"
					"textAlignment"	"center"
					"xpos"		"104"
					"ypos"		"94"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkery0"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerAlignment1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerAlignment1"
					"font"		"Size 10"
					"labelText"		"Down 1"
					"textAlignment"	"center"
					"xpos"		"151"
					"ypos"		"94"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkery1"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerAlignment2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerAlignment2"
					"font"		"Size 10"
					"labelText"		"Down 2"
					"textAlignment"	"center"
					"xpos"		"198"
					"ypos"		"94"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkery2"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}

				"HitmarkerAlignment3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"HitmarkerAlignment3"
					"font"		"Size 10"
					"labelText"		"Down 3"
					"textAlignment"	"center"
					"xpos"		"245"
					"ypos"		"94"
					"wide"		"43"
					"tall"		"14"
					"visible"		"1"
					"Command"		"engine hitmarkery3"
					"actionsignallevel"		"3"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"
				}
			}
		}	
	}
}