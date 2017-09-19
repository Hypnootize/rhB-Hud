"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"280"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-25"
		
		"team2_player_base_offset_x"		"306"
		"team2_player_base_y"				"156"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"25"
			
		"playerpanels_kv" //width of the whole panel
		{
			"visible"		"1"
			"wide"			"120"
			"tall"			"25"
			"zpos"			"2"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"latobold14"
				"xpos"			"32"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"120"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"White"
					
				if_mvm
				{
					"xpos"				"0"
					"ypos"				"25"
					"wide"				"55"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"5"
				"ypos"			"-1"
				"zpos"			"2"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"150 150 150 200"
				"PaintBackgroundType"	"3"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"33"
				"ypos"				"1"
				"zpos"				"3"
				"wide"				"160"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.5"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"black"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"36"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"latoreg10"
				"xpos"			"33"
				"ypos"			"12"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"left"
				//"fgcolor"		"235 226 202 255"
				
				if_mvm
				{
					"ypos"			"17"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"latoreg12"
				"xpos"			"59"
				"ypos"			"11"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"ChargeGreen"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999" //not used
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
		
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"52"
		}		
	}
	
	"classimageBlubg1" //bluuuuuuuuuuuuu line
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageBlubg1"
		"xpos"			"0"
		"ypos"			"c-84"
		"zpos"			"20"
		"wide"			"4" //22
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"SpecBlue" 
		"PaintBackgroundType"	"5" 
	}	
	
	"classimageBlubg2"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageBlubg2"
		"xpos"			"0"
		"ypos"			"c-60"
		"zpos"			"0"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"BlueShade"
		"PaintBackgroundType"	"3"
	}
	
	"classimageBlubg3"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageBlubg3"
		"xpos"			"0"
		"ypos"			"c-34"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"BlueShade"
		"PaintBackgroundType"	"3"
	}
	
	"classimageBlubg4"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageBlubg4"
		"xpos"			"0"
		"ypos"			"c-9"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"BlueShade"
		"PaintBackgroundType"	"3"
	}
		
	"classimageBlubg5"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageBlubg5"
		"xpos"			"0"
		"ypos"			"c16"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"BlueShade"
		"PaintBackgroundType"	"3"
	}
		
	"classimageBlubg6"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageBlubg6"
		"xpos"			"0"
		"ypos"			"c40"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"BlueShade"
		"PaintBackgroundType"	"3"
	}
	
	"classimageRedbg1" //reeeeeeeeeeeeeeeed line
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageRedbg1"
		"xpos"			"r4"
		"ypos"			"c-84"
		"zpos"			"20"
		"wide"			"4" //22
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"SpecRed"
		"PaintBackgroundType"	"5"
	}	
	
	"classimageRedbg2"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageRedbg2"
		"xpos"			"r121"
		"ypos"			"c-60"
		"zpos"			"0"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"LightRed"
		"PaintBackgroundType"	"3"
	}
	
	"classimageRedbg3"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageRedbg3"
		"xpos"			"r121"
		"ypos"			"c-34"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"LightRed"
		"PaintBackgroundType"	"3"
	}
	
	"classimageRedbg4"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageRedbg4"
		"xpos"			"r121"
		"ypos"			"c-9"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"LightRed"
		"PaintBackgroundType"	"3"
	}
		
	"classimageRedbg5"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageRedbg5"
		"xpos"			"r121"
		"ypos"			"c16"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"LightRed"
		"PaintBackgroundType"	"3"
	}
		
	"classimageRedbg6"
	{
		"ControlName"		"Panel"
		"fieldName"		"classimageRedbg6"
		"xpos"			"r121"
		"ypos"			"c40"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"LightRed"
		"PaintBackgroundType"	"3"
	}
	
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"xpos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"32"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"latobold16"
		
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"1"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
		"font"			"ralewayreg10"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
