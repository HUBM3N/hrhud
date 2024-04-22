"Resource/UI/HudMedicCharge_Base.res"
{
	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time
	//==================================================================================================================================================
	"UberAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"UberAnchor"
		"xpos"										"c72"
		"xpos_minmode"								"c95"
		"ypos"										"c155"
		"ypos_minmode"								"c45"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}
	"icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"icon"
		"xpos"			"186"
		"ypos"			"r37"
		"zpos"			"10"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/plus"
		"scaleImage"	"1"	
"alpha" "128"
"drawcolor" "0 225 0 255"


	}
	"icon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"icon1"
		"xpos"			"186"
		"ypos"			"r37"
		"zpos"			"10"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/plus"
		"scaleImage"	"1"	
"alpha" "0"
"drawcolor" "25 128 225 255"


	}
	"border_uber"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border_uber"
		"xpos"			"180"
		"ypos"			"r50"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_ammo"
		"scaleImage"	"1"	
"alpha" "255"


}


	//==================================================================================================================================================
	// UNDER CROSSHAIR SMALL UBER PERCENTAGE
	//==================================================================================================================================================
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"184"
		"ypos"										"r50"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont36"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"0 225 0 255"

	}

	//==================================================================================================================================================
	// MAIN UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"m0refont36blur"
		"textAlignment"								"center"
		"labelText"									"#TF_UberchargeMinHUD"
		"fgcolor"									"0 225 0 255"

		"pin_to_sibling"							"ChargeLabel"
	}

	//==================================================================================================================================================
	// UBERCHARGE METER
	//==================================================================================================================================================
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"0"
		"tall_minmode"								"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"White"
"bgcolor_override" "255 255 255 50"
"alpha" "128"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"194"
		"ypos"										"r38"
		"zpos"										"5"
		"wide"										"75"
		"tall"										"28"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont36"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"0 225 0 255"
"bgcolor_override" "2 5 5 255"


	}
	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"c-69"
		"xpos_minmode"								"c-51"
		"ypos"										"r64"
		"ypos_minmode"								"c70"
		"zpos"										"2"
		"wide"										"0"
		"wide_minmode"								"25"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
"bgcolor_override" "255 255 255 50"
"alpha" "128"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"wide_minmode"								"25"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
"bgcolor_override" "255 255 255 50"
"alpha" "128"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"wide_minmode"								"25"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
"bgcolor_override" "255 255 255 50"
"alpha" "128"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"wide_minmode"								"25"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
"bgcolor_override" "255 255 255 50"
"alpha" "128"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// VACCINATOR RESIST ICON
	//==================================================================================================================================================
	"ResistIconAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c65"
		"ypos_minmode"								"c55"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}