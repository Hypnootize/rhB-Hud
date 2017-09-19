"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-186"		
		"ypos"			"r267"
		"zpos"			"4"
		"wide"			"310"
		"tall"			"222"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"red"
	}
//
//############################
//#GARM3N PULSING CROSSHAIRS!#
//############################
//
	"xHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairNormal"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"174"
		"ypos"			"10"
		"wide"			"25"
		"tall"			"26"
		"font"			"xHairNormal"
		"labelText"		"+"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"center"
	}
	"xHairRequest"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairRequest"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"172"
		"ypos"			"12"
		"wide"			"27"
		"tall"			"28"
		"font"			"xHairRequest"
		"labelText"		"+"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"center"
	}
	"xHairCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"169"
		"ypos"			"10"
		"wide"			"34"
		"tall"			"33"
		"font"			"xHairCircle"
		"labelText"		"i"	
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"center"
	}
	"xHairDotOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairDotOutline"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"172"
		"ypos"			"14"
		"wide"			"28"
		"tall"			"25"
		"font"			"xHairDotOutline"
		"labelText"		"+"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"center"
	}
//
//###########################
//#END OF PULSING CROSSHAIRS#
//###########################
//
	"mainBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"mainBackground"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"2"
		"wide"		"250"
		"tall"		"250"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud_test"
		
		"src_corner_height"	"0"
		"src_corner_width"	"0"
		"draw_corner_width"	"0"	
		"draw_corner_height" "0"	
		"scaleImage"		"1"
	}
	
	"HpCross_Vertical"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HpCross_Vertical"
		"xpos"			"49"
		"ypos"			"138"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	"HpCross_Horizontal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HpCross_Horizontal"
		"xpos"			"41"
		"ypos"			"146"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"100"
		"ypos"			"138"
		"zpos"			"3"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0" 
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999"
		"ypos"			"137"
		"zpos"			"2"
		"wide"			"27" 
		"tall"			"28" 
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/health_bg"
		//"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthImageOverheal"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageOverheal"
		"xpos"			"999"
		"ypos"			"137"
		"zpos"			"5"
		"wide"			"27" 
		"tall"			"28"
		"alpha"			"0" 
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/health_bg_overheal"
		"scaleImage"	"1"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"80-l"
		"ypos"			"130"
		"zpos"			"-4"
		"wide"			"50"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"70"
		"ypos"			"135"	
		"zpos"			"5"
		"wide"			"70"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"latobold42"
		"fgcolor"		"234 234 234 255"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"71"
		"ypos"			"136"	
		"zpos"			"5"
		"wide"			"70"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"latobold42"
		"fgcolor"		"black"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"999"
		"ypos"			"136"
		"zpos"			"0"
		"wide"			"65"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	"CrossSign"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrossSign"
		"xpos"			"39"
		"ypos"			"136"	
		"zpos"			"5"
		"wide"			"29"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"center"	
		"font"			"Book38"
		"fgcolor"		"32 32 32 255"
	}
	"ShadedBarThin"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThin"
		"xpos"			"999"
		"ypos"			"136"
		"zpos"			"0"
		"wide"			"29"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"234 234 234 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"TanDark"
	}	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"TanDark"
	}		
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"TanDark"
	}	
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"TanDark"
	}		
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"TanDark"
	}	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"2"
		"ypos"			"135"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
		"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"173"       //180
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
}