"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"						"CDamageAccountPanel"
		"text_x"						"0"
		"text_y"						"0"
		"delta_item_end_y"				"0"
		"PositiveColor"					"0 255 0 255"
		"NegativeColor"					"255 0 0 255"
		"delta_lifetime"				"1.5"
		"delta_item_font"				"HudFontMedium"
		"delta_item_font_big"			"HudFontMedium"
	}

	"DamageAccountBG"
	{
		"ControlName"					"CTFImagePanel"
		"fieldName"						"DamageAccountBG"
		"xpos"							"c-320"
		"ypos"							"r35"
		"zpos"							"3"
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

	"DamageAccount"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccount"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"
		"wide"							"75"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		// "wrap"						"1"						// Allow wrapping of text in box.
		// "bgcolor_override"			"color_panel_brown"		// Text with background

		"font"							"HudFontMedium"
		"labelText"						"%metal%"
		"textAlignment"					"Center"
		"fgcolor"						"255 255 255 255"

		"pin_to_sibling"				"DamageAccountBG"		// Take the position of DamageAccountBG and shift position a little bit
		"pin_corner_to_sibling"			"1"					//
		"pin_to_sibling_corner"			"1"					//
	}

	"DamageAccountShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountShadow"
		"xpos"							"2"
		"ypos"							"-2"
		"zpos"							"5"
		"wide"							"75"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		// "wrap"						"1"						// Allow wrapping of text in box.
		// "bgcolor_override"			"color_panel_brown"		// Text with background

		"font"							"HudFontMedium"
		"labelText"						"%metal%"
		"textAlignment"					"Center"
		"fgcolor"						"10 10 10 200"

		"pin_to_sibling"				"DamageAccount"		// Take the position of DamageAccount and shift position a little bit
		"pin_corner_to_sibling"			"1"					//
		"pin_to_sibling_corner"			"1"					//
	}
}
