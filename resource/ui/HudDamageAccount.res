"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HealingNumbers" //Heal
		"NegativeColor"			"white" //Damage
		"delta_lifetime"		"2.5"

			"delta_item_font"	"FluxFontHudDamage"
			"delta_item_font_big"	"FluxFontHudDamage"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c30"
		"ypos"			"r150"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"White"
		"font"			"FluxFontHudDamage"
	}	

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c31"
		"ypos"			"r149"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"font"			"FluxFontHudDamage"
	}	
}