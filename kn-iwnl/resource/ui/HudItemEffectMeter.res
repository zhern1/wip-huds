"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-50"
		"ypos"				"r110"
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"255 255 255 0"
		"MeterFG_override"	"255 255 255 0"
		"fgcolor"			"255 255 255 0"
		"fgcolor_override"	"255 255 255 0"
		"MeterBG"			"0 0 0 0"
		"MeterBG_override"	"0 0 0 0"
		"bgcolor"			"0 0 0 0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"-999999"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"10"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"font"				"knFontMedium8"
		"fgcolor"			"knWhite"
		"fgcolor_override"	"knWhite"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"2"			
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"1"
		"MeterFG"			"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"			"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"			"0 0 0 100"
		"MeterBG_override"	"0 0 0 100"
		"bgcolor"			"0 0 0 100"
		"bgcolor_override"	"0 0 0 100"
	}					
}