"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"			"108"
		"ypos"			"r94"
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
	"border_meter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border_meter"
		"xpos"			"100"
		"ypos"			"r106"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_meter"
		"scaleImage"	"1"

}
	"border_meter_bars"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"border_meter_bars"
		"xpos"			"100"
		"ypos"			"r106"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/border_meter_bars"
		"scaleImage"	"1"
}
}