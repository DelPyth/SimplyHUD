// ====================================================================================================
// This file contains all of the edits to the default HUD
// Any file ending with _base is taken from the default hud to keep the hud actually working,
// otherwise everything is either out of place or doesn't exist or just looks plain white.
// ====================================================================================================

// #base "hudhelper.res"					// Only uncomment if editing HUD
#base "hudlayout_base.res"				// Everything the stock hud has as of Blue Moon.
										// I will try my best to update it with every passing update to this game.
										// If this file is missing or is obstructed, the HUD will not work.

"Resource/HudLayout.res"
{
	TransparentVM						// Transparent viewmodels
	{
		"ControlName"   				"ImagePanel"
		"fieldName"     				"TransparentVM"
		"xpos"          				"0"
		"ypos"          				"0"
		"zpos"          				"-100"
		"wide"          				"f0"
		"tall"          				"480"
		"scaleImage"    				"1"
		"image"         				"replay/thumbnails/REFRACTnormal_transparent"


		// To enable or disable transparent Viewmodels,
		// simply replace the value with what you want.
		//  On		=	1
		//  Off		=	0
		"visible"						"0"
		"enabled"						"0"

		// If you would like to change the transparency of the weapons,
		// simply change the alpha value for the texture itself. I recommended using something like GIMP for this.
		// The less transparent the texture is, the more transparent the weapons will be.

		// Notes:
		//	- This DOES NOT work in dxlevel 8.
		//	- You MUST have the following commands executed. It is recommended to use a config to do so.
		// mat_colcorrection_disableentities	1
		// mat_colorcorrection					0
		// mat_disable_bloom					1 	// disables bloom so refract masking doesn't create a dark rectangle over light materials
		// mat_hdr_level						0
		// mat_motion_blur_enabled				1 	// afaik the only sure-fire way to keep refract masking on
		// mat_motion_blur_strength				0 	// effectively disables motion blur, personal choice + motion blur gets masked and looks bad with refract masking
		// glow_outline_effect_enable			0	// disables the darkened screen when viewmodels are off, read more here: https://redd.it/387sdt
	}

	HudPlayerStatus						// Health and player model
	{
		"fieldName"						"HudPlayerStatus"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-250"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"480"
	}

	CHealthAccountPanel					// Health gained (Health pack/kunai backstab/crossbow arrow/etc)
	{
		"fieldName"						"CHealthAccountPanel"
		"xpos"							"c-150"
		"ypos"							"r140"
		"wide"							"120"
		"tall"  						"180"
		"visible" 						"1"
		"enabled" 						"1"
		"PaintBackgroundType"			"2"
	}

	HudWeaponAmmo						// Ammo, duh
	{
		"fieldName"						"HudWeaponAmmo"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c147"
		"ypos"							"r55"
		"wide"							"94"
		"tall"							"45"
	}

	HudDeathNotice						// Killfeed
	{
		"fieldName"						"HudDeathNotice"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"r640"
		"ypos"							"12"
		"wide"							"628"
		"tall"							"468"

		"MaxDeathNotices"				"12"
		"IconScale"						"0.35"
		"LineHeight"					"14"
		"LineSpacing"					"1"
		"CornerRadius"					"2"
		"RightJustify"					"1"	// If 1, draw notices from the right

		"TextFont"						"Default"

		"TeamBlue"						"HUDBlueTeamSolid"
		"TeamRed"						"HUDRedTeamSolid"
		"IconColor"						"HudWhite"
		"LocalPlayerColor"				"HUDBlack"

		"BaseBackgroundColor"			"46 43 42 220"
		"LocalBackgroundColor"			"245 229 196 200"
	}

	DisguiseStatus						// Spy disguise bar
	{
		"fieldName"						"DisguiseStatus"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-260"
		"ypos"							"r62"
		"wide"							"500"
		"tall"							"200"
	}

	HudMenuSpyDisguise					// Spy disguise menu
	{
		"fieldName"						"HudMenuSpyDisguise"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-189"
		"ypos"							"c-92"
		"zpos"							"20"
		"wide"							"378"
		"tall"							"200"
		"PaintBackgroundType"			"0"
		"zpos"							"10000"
	}

	HudControlPointIcons				// CP settings
	{
		"fieldName"						"HudControlPointIcons"
		"xpos"							"0"
		"ypos"							"r70"
		"wide"							"f0"
		"tall"							"200"
		"visible"						"1"
		"enabled"						"1"
		"separator_width"				"0"		// distance between the icons (including their backgrounds)
		"separator_height"				"0"
		"height_offset"					"0"		// distance from the bottom of the panel
	}

	HudItemEffectMeter					// Some Weapon meters
	{
		"fieldName"						"HudItemEffectMeter"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"100"
		"tall"							"50"
		"MeterFG"						"White"
		"MeterBG"						"Black"
	}

	HudMedicCharge						// Ubercharge
	{
		"fieldName"						"HudMedicCharge"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c138"
		"ypos"							"r69"
		"wide"							"200"
		"tall"							"100"
	}

	HudMenuTauntSelection				// Taunt Menu
	{
		"fieldName"						"HudMenuTauntSelection"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-232"
		"ypos"							"c-52"
		"zpos"							"20"
		"wide"							"640"
		"tall"							"480"
		"PaintBackgroundType"			"0"
	}

	HudVoiceSelfStatus					// User voice icon (When you talk)
	{
		"fieldName"						"HudVoiceSelfStatus"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"r42"
		"ypos"							"355"
		"wide"							"32"
		"tall"							"32"
	}

	HudVoiceStatus						// Voice Chat indicator
	{
		"fieldName"						"HudVoiceStatus"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"r150"
		"ypos"							"0"
		"wide"							"150"
		"tall"							"400"

		"item_wide"						"150"
		"item_tall"						"16"

		"show_avatar"					"1"
		"avatar_xpos"					"1"
		"avatar_ypos"					"1"
		"avatar_tall"					"14"
		"avatar_wide"					"14"

		"show_dead_icon"				"1"
		"dead_xpos"						"1"
		"dead_ypos"						"4"
		"dead_wide"						"9"
		"dead_tall"						"9"

		"show_voice_icon"				"1"
		"icon_xpos"						"25"
		"icon_ypos"						"1"
		"icon_tall"						"14"
		"icon_wide"						"14"

		"text_xpos"						"41"
		"text_ypos"						"0"
	}
}
