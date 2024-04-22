"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
"ypos" "r35"
		"zpos"										"0"

		"if_match"
		{
			"zpos"									"0"
		}
	}
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"-2"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"m0refont16Shadow"
			"fgcolor"								"100 125 255 255"

			"if_match"
			{
				"xpos"								"cs-0.5"
				"ypos"								"-2"
				"tall"								"15"
			"fgcolor"								"25 100 210 255"

			}
		}
	}
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"rs1-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"cs-0.5"
			"ypos"									"-2"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"font"									"m0refont16Shadow"
			"fgcolor"								"255 125 100 255"

			"if_match"
			{
				"xpos"								"cs-0.5"
				"ypos"								"-2"
				"tall"								"15"
			"fgcolor"								"225 50 25 255"

			}
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"13"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"TransparentLightBlack"
		"scaleImage"								"1"
"paintbackgroundtype" "2"
	}
}