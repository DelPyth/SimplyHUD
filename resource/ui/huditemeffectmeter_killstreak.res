"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-320"
		"ypos"			"r60"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"					"CTFImagePanel"
		"fieldName"						"ItemEffectMeterBG"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"75"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"scaleImage"					"1"
		"image"							"../hud/color_panel_brown"
		"teambg_1"						"../hud/color_panel_brown"
		"teambg_2"						"../hud/color_panel_red"
		"teambg_3"						"../hud/color_panel_blu"

		"src_corner_height"				"23"				// pixels inside the image
		"src_corner_width"				"23"

		"draw_corner_width"				"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"5"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"40"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"25"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"northeast"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"fgcolor"				"255 255 255 255"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"25"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"northeast"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"fgcolor"				"0 0 0 255"

		"pin_to_sibling"				"ItemEffectMeterCount"		// Take the position of ItemEffectMeterCount and shift position a little bit
		"pin_corner_to_sibling"			"1"							//
		"pin_to_sibling_corner"			"1"							//
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak:"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"visible"				"0"
		"enabled"				"0"
	}
}
