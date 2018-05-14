"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"ypos"		"0"
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"40"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"70"
			"ypos"			"6"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ralewayreg16"
			"fgcolor"		"234 234 234 255"
			"xpos"			"32"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Museo12"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"128"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"101"
			"ypos"			"6"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ralewayreg16"
			"fgcolor"		"234 234 234 255"
			"xpos"			"32"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Museo12"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"-5"
		"wide"				"56"
		"tall"				"3"
		"fillcolor"			"234 234 234 255"
		"visible"			"0"
		"enabled"			"1"
	}
}
