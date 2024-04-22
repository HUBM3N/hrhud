"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"130"
		"delta_item_start_y"						"2"
		"delta_item_end_y"							"2"
		"delta_item_start_y_minmode"				"5"
		"delta_item_end_y_minmode"					"5"
		"PositiveColor"								"0 255 0 155"
		"NegativeColor"								"255 0 0 155"
		"delta_lifetime"							"1"
		"delta_item_font"							"m0refont18"
		"delta_item_font_minmode"					"m0refont12"
	}
	"border"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border"
		"xpos"			"100"
		"ypos"			"r87"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_hp"
		"scaleImage"	"1"	
"alpha" "255"



}
	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
			"xpos"									"90"
			"ypos"									"r90"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"m0refont36"
		"font_minmode"								"m0refont16"
		"fgcolor"									"0 225 0 255"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
			"wide"									"100"
			"tall"									"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"m0refont36blur"
		"fgcolor"								"0 225 0 255"

		"pin_to_sibling"							"AccountValue"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}