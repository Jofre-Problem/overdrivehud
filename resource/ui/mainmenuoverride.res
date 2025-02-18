"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"

		"button_x_offset"							"-315"
		"button_y"									"185"
		"button_y_delta"							"2"

		"Button_KV"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"18"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"font"								"MenuMainTitle"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"Main"
			}
		}
		"SaxxySettings"
		{
			"xpos"									"9999"
		}
	}
	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		xPos					rs1
		yPos					c75-24-10-24-10-24-10
		wide					p0.415
		tall					24
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"FIND SERVERS"
			"font"			"lucy40"
			"textAlignment"	"west"
			"command"		"OpenServerBrowser"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"HudWhite"			
			"armedfgColor_override"	"BorderBright"
			
			"proportionaltoparent"	"1"			
		}		
	}	
	"MMDashboard"
	{
		"FindGameButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FindGameButton"
		xPos					rs1
		yPos					c75-24-10-24-10
		zpos 1
		wide					p0.415
			tall 24
			"visible"		"1"
			"proportionaltoparent"	"0"
			bgcolor_override "0 0 0 0"
			paintBackground 1
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"NEW GAME"
				"font"			"lucy40"
				"textAlignment"	"west"
				"command"		"find_game"
				"paintbackground"	"0"
				"paintborder"	"0"
				"actionsignallevel"	"2"
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"sound_armed"	"UI/buttonrollover.wav"
				
				"defaultfgColor_override"	"Blank"			
				"armedfgColor_override"	"BorderBright"
				
				"proportionaltoparent"	"1"	

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"wide"		"0"
				}
			}		
		}

		"FindGameButton_IG"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FindGameButton_IG"
			"xpos"			"24"
			"ypos"			"310"
			"zpos"			"1"
			"wide"			"74"
			"tall"			"24"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"alpha" "0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"0"
				"labelText"		"NEW GAME"
				"font"			"lucy40"
			"textAlignment"	"west"
			"command"		"find_game"
			"paintbackground"	"0"
			"paintborder"	"0"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"white"			
			"disabledfgColor2_override"	"white"			
			"armedfgColor_override"	"BorderBright"
			
			"proportionaltoparent"	"1"			
		}		
		}
	}
	"FindGameDummy"	// one seen on screen // it doesnt work for its for label
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FindGameDummy"
		xPos					rs1
		yPos					c75-24-10-24-10
		wide					p0.415
		tall					24
		"visible"		"1"
		zpos -2
		"proportionaltoparent"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"NEW GAME"
			"font"			"lucy40"
			"textAlignment"	"west"
			"command"		"find_game"
			"paintbackground"	"0"
			"paintborder"	"0"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"white"			
			"disabledfgColor2_override"	"white"			
			"armedfgColor_override"	"BorderBright"
			
			"proportionaltoparent"	"1"			
		}		
	}












	
	"items"		// open advanced options
	{
		"ControlName""CExImageButton"
		"fieldName""items"	
		xPos					rs1
		yPos					c75-24-10
		wide					p0.415
		tall					24
		zpos		"0"
		labelText				"ITEMS"
		textAlignment			west
		font			"lucy40"
		command				"engine open_charinfo"

		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"255 255 0 255"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

		paintBackground			0
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"visible"			"0"
		}	
	}		
	"options"		// open advanced options
	{
		"ControlName""CExImageButton"
		"fieldName""options"	
		xPos					rs1
		yPos					c75
		wide					p0.415
		tall					24
		zpos		"0"
		labelText				"OPTIONS"
		textAlignment			west
		font			"lucy40"
		command				"OpenOptionsDialog"

		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"255 255 0 255"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

		paintBackground			0
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"visible"			"0"
		}	
	}
	"AdvancedOptions"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AdvancedOptions"
		"zpos"		"20"
		"wide"		"20"
		"tall"		"20"
		"xpos" -90
		ypos 0
		"visible"		"1"
		"enabled"		"1"
		bgcolor_override blank
		"pin_to_sibling"		"Options"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"ypos"	"-15"
			"wide"		"50"
			"tall"		"O1"
			"visible"		"1"
			"font"		"lucy40"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"255 0 255 255"
					"SubImage"
		{
			"visible"			"0"
		}	
		}
	}			
	"Quit"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Quit"
		"xpos"		"rs1"
		yPos					c99+10
		"zpos"		"2"
		"wide"		"p0.415"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"f0"
			"tall"		"24"
			"visible"		"1"
			"font"		"lucy40"
			"textAlignment"		"west"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
				"armedFgColor_override" 	"255 255 0 255"
		}
	}
	"Disconnect"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Disconnect"
		"xpos"		"rs1"
		yPos					c99+10
		"zpos"		"2"
		"wide"		"p0.415"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"f0"
			"tall"		"24"
			"visible"		"1"
			"font"		"lucy40"
			"textAlignment"		"west"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
				"armedFgColor_override" 	"255 255 0 255"
		}
	}	
	"Vote"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Vote"
		xPos					230
		yPos					c100
		wide					200
		tall					24
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"f0"
			"tall"		"24"
			"visible"		"1"
			"font"		"lucy40"
			"textAlignment"		"west"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
				"armedFgColor_override" 	"255 255 0 255"
		}
	}	
	"Mute"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Mute"
		yPos					c134
		"zpos"		"2"
		xPos					230
		wide					200
		"visible"		"1"
		"enabled"		"1"
		tall 24
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"f0"
			"tall"		"24"
			"visible"		"1"
			"font"		"lucy40"
			"textAlignment"		"west"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
				"armedFgColor_override" 	"255 255 0 255"
		}
	}		

	"DELADO_Create"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"DELADO_Create"
		"xpos"		"0+p0.28"
		"ypos"		"c40"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldname"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"HudFontGiant"
			"textAlignment"		"west"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}


	"Contracker"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Contracker"
		"xpos"		"0"
		"ypos"		"-20"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"DELADO_CREATE"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos" "0"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"default"
			"button_activation_type"	"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}	
		}
	}



	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"		"rs1"
		yPos					160
		"zpos"		"2"
		"wide"		"p0.415"
		"zpos"										"16"
		"wide"										"300"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"notification"
			"font"									"lucy40"
			"textAlignment"							"west"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Main"
		}
	}
	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"cs-0.5-90"
		"ypos"										"100"
		"zpos"										"10"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"LabelTransparent"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"X"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"actionsignallevel"						"2"
			"Command"								"noti_hide"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"White"
		}
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"wrap"									"1"
			"fgcolor"								"White"
		}
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}
	"FriendsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"		"0+p0.07"
		"ypos"		"284"
		"zpos"		"5"
		"wide"		"p0.16"
		"tall"		"165"
		"border"		"NoBorder"

		"SteamFriendsList"
		{
			"ControlName"		"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"zpos"		"500"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"		"1"

			"columns_count"		"1"
			"inset_x"		"2"
			"inset_y"		"0"
			"row_gap"		"4"
			"column_gap"		"10"
			"restrict_width"		"0"

			"friendpanel_kv"
			{
				"wide"		"130"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"		"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"0"
				"tall"		"f0"
				"wide"		"4"
				"zpos"		"999"
				"nobuttons"		"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
				"UpButton"
				{"visible"	"0"}
				"DownButton"
				{"visible"	"0"}
			}
		}
	}	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos" "-2000"
					"wide"			"F0"
					"tall"			"f0"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/menu"
					"scaleImage"		"1"
				}
	//==================================================================================================================================================
	// PRELOADING
	//==================================================================================================================================================
	"MenuThumbMissingFix"{"ControlName" "ImagePanel" "fieldName" "MenuThumbMissingFix" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../vgui/maps/menu_thumb_missing"}
	"CPHighlight"{"ControlName" "ImagePanel" "fieldName" "CPHighlight" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/obj_icons/capture_highlight"}
	"CPWarning"{"ControlName" "ImagePanel" "fieldName" "CPWarning" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/obj_icons/warning_highlight"}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TooltipPanel"{"ControlName" "EditablePanel" "fieldName" "TooltipPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MOTD_Panel"{"ControlName" "EditablePanel" "fieldName" "MOTD_Panel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MouseOverItemPanel"{"ControlName" "CItemModelPanel" "fieldName" "MouseOverItemPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}