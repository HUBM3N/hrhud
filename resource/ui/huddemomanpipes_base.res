"Resource/UI/HudDemomanPipes_Base.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"			"108"
		"ypos"			"r61"
		"zpos"										"2"
		"wide"										"62"
		"tall"										"5"
		"tall_minmode"								"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
"bgcolor_override" "255 255 255 50"
"alpha" "255"
	}
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"52"
		"zpos"										"3"
		"wide"										"140"
		"wide_minmode"								"100"
		"tall"										"50"
		"tall_minmode"								"7"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Charge"
		"textAlignment"								"south"
		"font"										"m0refont11"
		"font_minmode"								"DefaultVerySmall"
		"disabledfgcolor2_override"					"0 225 0 255"

		"pin_to_sibling"							"ChargeMeter"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"border"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border"
		"xpos"			"100"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_hp"
		"scaleImage"	"1"	
"alpha" "255"



}
	"border_meter_bars"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border_meter_bars"
		"xpos"			"102"
		"ypos"			"r73"
		"zpos"			"4"
		"wide"			"94"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_meter_bars"
		"scaleImage"	"1"
}

	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
	"border1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border1"
		"xpos"			"100"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_hp"
		"scaleImage"	"1"	
"alpha" "255"



}

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"114"
			"ypos"									"r90"
			"zpos"									"2"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"m0refont36"
			"fgcolor"								"0 225 0 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"0"
			"xpos_minmode"							"0"
			"ypos"									"0"
			"ypos_minmode"							"0"
			"zpos"									"2"
			"wide"									"50"
			"wide_minmode"							"31"
			"tall"									"50"
			"tall_minmode"							"21"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"m0refont36blur"
			"fgcolor"								"0 225 0 255"

			"pin_to_sibling"						"NumPipesLabel"
		}
		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
	"border1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border1"
		"xpos"			"100"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_hp"
		"scaleImage"	"1"	
"alpha" "255"



}

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"114"
			"ypos"									"r90"
			"zpos"									"2"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"m0refont36"
			"fgcolor"								"0 225 0 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"0"
			"xpos_minmode"							"0"
			"ypos"									"0"
			"ypos_minmode"							"0"
			"zpos"									"2"
			"wide"									"50"
			"wide_minmode"							"31"
			"tall"									"50"
			"tall_minmode"							"21"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"m0refont36blur"
			"fgcolor"								"0 225 0 255"

			"pin_to_sibling"						"NumPipesLabel"
		}
		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}





	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

}