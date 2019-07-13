"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c150"
		"ypos"						"r70"
		"wide"						"200"
		"tall"						"50"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"ItemEffectMeterBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"110"
		"tall"						"18"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../hud/color_panel_brown"
		"teambg_1"					"../hud/color_panel_brown"
		"teambg_2"					"../hud/color_panel_red"
		"teambg_3"					"../hud/color_panel_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabel"
		"xpos"						"5"
		"ypos"						"5"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Ball"
		"textAlignment"				"center"
		"font"						"HudFontSmall"
		"autoResize"				"1"
		"pinCorner"					"2"
		"tabPosition"				"0"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor"					"0 0 0 255"
	}

	"ItemEffectMeter"
	{
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ItemEffectMeter"
		"font"						"Default"
		"xpos"						"5"
		"ypos"						"5"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"8"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"north"
		"dulltext"					"0"
		"brighttext"				"0"
		"bgcolor_override"			"255 255 255 100"
	}
}
