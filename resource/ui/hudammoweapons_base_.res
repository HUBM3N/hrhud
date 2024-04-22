"Resource/UI/HudAmmoWeapons_Base.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c72"
		"xpos_minmode"								"c95"
		"ypos"										"c155"
		"ypos_minmode"								"c45"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
	}
	"border_ammo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border_ammo"
		"xpos"			"180"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_ammo"
		"scaleImage"	"1"	
"alpha" "255"


}

	"icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"icon"
		"xpos"			"186"
		"ypos"			"r37"
		"zpos"			"2"
		"wide"			"13"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ammo"
		"scaleImage"	"1"	
"alpha" "128"
"drawcolor" "0 225 0 255"


	}
	"icon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"icon1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"13"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ammo"
		"scaleImage"	"1"	
"alpha" "0"
"drawcolor" "225 25 25 255"		
				"pin_to_sibling"							"icon"

	}
	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"182"
		"ypos"										"r50"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont36"
		"font_minmode"								"m0refont32"
		"textAlignment"								"center"
		"labelText"									"/"
		"fgcolor"								"0 225 0 255"	
"alpha" "225"

	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"font"									"m0refont36blur"
		"font_minmode"								"m0refont32"
		"textAlignment"								"center"
		"labelText"									"/"
		"fgcolor"									"0 225 0 255"	
"alpha" "225"


		"pin_to_sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"126"
		"ypos"										"r46"
		"ypos_minmode"								"-1"
		"zpos"										"7"
		"wide"										"100"
		"wide_minmode"								"40"
		"tall"										"50"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28"
		"font_minmode"								"m0refont18"
		"textAlignment"								"east"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"								"0 225 0 255"	
"alpha" "225"


	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"100"
		"wide_minmode"								"40"
		"tall"										"50"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28blur"
		"font_minmode"								"m0refont18"
		"textAlignment"								"east"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"								"0 225 0 255"	
"alpha" "225"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"Ammo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Ammo"
		"xpos"										"169"
		"ypos"										"r50"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont36"
		"font_minmode"								"m0refont32"
		"textAlignment"								"east"
		"labelText"									"%ammo%"
		"fgcolor"								"0 225 0 255"	
"alpha" "225"

	}
	"AmmoShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont36blur"
		"font_minmode"								"m0refont32"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"								"0 225 0 255"	
"alpha" "225"

		"pin_to_sibling"							"Ammo"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}