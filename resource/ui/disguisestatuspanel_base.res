"Resource/UI/DisguiseStatusPanel.res"
{
	"ItemModelPanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"ItemModelPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"

		"useparentbg"								"1"
		"fov"										"54"
		"start_framed"								"1"
		"disable_manipulation"						"1"

		"Model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"cs-0.5"
		"xpos_minmode"								"5"
		"ypos"										"r72"
		"ypos_minmode"								"rs1-5"
		"zpos"										"-1"
		"wide"										"260"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"-40"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"149"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"font"										"m0refont11"
		"textAlignment"								"West"
		"fgcolor"									"White"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"r136"
		"ypos"										"r37"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"font"										"m0refont12"
		"textAlignment"								"center"
		"fgcolor"									"0 225 0 255"
"Allcaps" "1"
"alpha" "225"

	}
	"WeaponNameLabels"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabels"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"font"									"m0refont12blur"
		"textAlignment"								"center"
		"fgcolor"								"0 225 0 255"
"Allcaps" "1"
"alpha" "225"


		"pin_to_sibling"							"WeaponNameLabel"
	
	}
	"border_weapon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border_weapon"
		"xpos"			"r146"
		"ypos"			"r25"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_weapon"
		"scaleImage"	"1"	
"alpha" "255"


}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"45"
		"wide_minmode"								"35"
		"tall"										"0"
		"tall_minmode"								"38"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
}