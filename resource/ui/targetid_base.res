"Resource/UI/TargetID_Base.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"9999999"//0
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_bg"
		"scaleImage"		"1"
		
		"src_corner_height"		"4"				// pixels inside the image
		"src_corner_width"		"4"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Blue"
		"xpos"			"99990"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_bg"
		"scaleImage"		"1"
		
		"src_corner_height"		"4"				// pixels inside the image
		"src_corner_width"		"4"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Red"
		"xpos"			"999990"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"999999"
		"tall"	 		"999999"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_bg"
		"scaleImage"		"1"
		
		"src_corner_height"		"4"				// pixels inside the image
		"src_corner_width"		"4"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TargetIDBGb"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetIDBGb"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"500"
		"tall"	 		"555"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"									"black"

		

	}
	"TargetBGshade"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetBGshade"
		"xpos"										"-10"
		"ypos"										"11"
		"ypos_minmode"								"10"
		"zpos"										"-1"
		"wide"										"0"
		"tall"										"0"
		"tall_minmode"								"10"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"TransparentLightBlack"
	}
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"-43"
		"ypos"										"3"
		"ypos_minmode"								"9"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont28"
		"font_minmode"								"m0refont10Shadow"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"disabledfgcolor2_override"					"0 225 0 255"
"alpha" "225"

	}
	"TargetNameLabels"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabels"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"640"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont28blur"
		"font_minmode"								"m0refont10Shadow"
		"labelText"									"%targetname%"
		"textAlignment"								"west"

		"disabledfgcolor2_override"				"0 225 0 255"
"alpha" "225"

"pin_to_sibling" "TargetNameLabel"
	}
	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"24"
		"zpos"										"1"
		"wide"										"280"
		"tall"										"11"
		"tall_minmode"								"9"
		"visible"									"1"
		"enabled"									"0"
		"font"										"TargetID"
		"font_minmode"								"TargetIDSmall"
		"labelText"									"%targetdata%"
		"textAlignment"								"north-west"
		"disabledfgcolor2_override"					"0 225 0 255"
"bgcolor_override" "0 0 0 0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"6"
		"xpos_minmode"								"5"
		"ypos"										"-5"
		"ypos_minmode"								"-4"
		"wide"										"40"
		"wide_minmode"								"35"
		"tall"										"40"
		"tall_minmode"								"35"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
"alpha" "225"



	}
	"KillStreakAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillStreakAnchor"
		"xpos"										"112"
		"xpos_minmode"								"92"
		"ypos"										"1"
		"ypos_minmode"								"0"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"12"
		"wide"										"11"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"logos/killstreaks/streak_white"
		"scaleImage"								"1"

		"pin_to_sibling" 							"KillStreakAnchor"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}