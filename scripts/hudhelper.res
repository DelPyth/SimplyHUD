// Taken from uwui HUD
// Used for lining up certain elements

"Resource/HudLayout.res"
{
	"AlignmentChecker"
	{
		"fieldName"		"AlignmentChecker"
		"ControlName"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"tall"			"f0"
		"wide"			"f0"
		"visible"		"1"
		"enabled"		"1"

		"zpos"			"-999"

		"proportionaltoparent"	"1"

		"TopCheck"
		{
			"fieldName"		"TopCheck"
			"ControlName"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"3"
			"tall"			"16"
			"wide"			"f6"
			"visible"		"1"
			"enabled"		"1"

			"zpos"			"-999"

			"proportionaltoparent"	"1"

			"bgcolor_override"	"0 255 0 20"

			"hudcentertimercheck"
			{
				"fieldName"		"hudcentertimercheck"
				"ControlName"	"EditablePanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"tall"			"16"
				"wide"			"60"
				"visible"		"1"
				"enabled"		"1"

				"zpos"			"-999"

				"proportionaltoparent"	"1"

				"bgcolor_override"	"255 255 0 60"
			}
		}
		"TopCheck2"
		{
			"fieldName"		"TopCheck2"
			"ControlName"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"16+1+3"
			"tall"			"16"
			"wide"			"f6"
			"visible"		"1"
			"enabled"		"1"

			"zpos"			"-999"

			"proportionaltoparent"	"1"

			"bgcolor_override"	"0 255 0 20"
		}
		"BottomCheck"
		{
			"fieldName"		"BottomCheck"
			"ControlName"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-3"
			"tall"			"16"
			"wide"			"f6"
			"visible"		"1"
			"enabled"		"1"

			"zpos"			"-999"

			"proportionaltoparent"	"1"

			"bgcolor_override"	"0 255 0 20"
		}
		"BottomCheck2"
		{
			"fieldName"		"BottomCheck2"
			"ControlName"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-3-16-1"
			"tall"			"16"
			"wide"			"f6"
			"visible"		"1"
			"enabled"		"1"

			"zpos"			"-999"

			"proportionaltoparent"	"1"

			"bgcolor_override"	"0 255 0 20"
		}
		"ControlPointCheck"
		{
			"fieldName"		"ControlPointCheck"
			"ControlName"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-3"
			"tall"			"24"
			"wide"			"124"
			"visible"		"1"
			"enabled"		"1"

			"zpos"			"-999"

			"proportionaltoparent"	"1"

			"bgcolor_override"	"255 255 0 60"
		}
		"CenterPos"
		{
			"fieldName"		"CenterPos"
			"ControlName"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"CenterLineVert"
			{
				"fieldName"		"CenterLineVert"
				"ControlName"	"EditablePanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"1"
				"bgcolor_override"	"255 0 255 30"

				"proportionaltoparent"	"1"
			}

			"CenterLineHoriz"
			{
				"fieldName"		"CenterLineHoriz"
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"cs-0.5"
				"tall"			"1"
				"wide"			"f0"
				"bgcolor_override"	"255 0 255 30"

				"proportionaltoparent"	"1"
			}
		}

		"Border"
		{
			"fieldName"		"Border"
			"ControlName"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"TopBarrier"
			{
				"fieldName"		"TopBarrier"
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"0"
				"tall"			"3"
				"wide"			"f0"
				"bgcolor_override"	"0 255 255 120"

				"proportionaltoparent"	"1"
			}
			"BottomBarrier"
			{
				"fieldName"		"BottomBarrier"
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"rs1"
				"tall"			"3"
				"wide"			"f0"
				"bgcolor_override"	"0 255 255 120"

				"proportionaltoparent"	"1"
			}
			"LeftBarrier"
			{
				"fieldName"		"LeftBarrier"
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"bgcolor_override"	"0 255 255 120"

				"proportionaltoparent"	"1"
			}
			"RightBarrier"
			{
				"fieldName"		"RightBarrier"
				"ControlName"	"EditablePanel"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"bgcolor_override"	"0 255 255 120"

				"proportionaltoparent"	"1"
			}
		}

		"CrossPoint"
		{
			"fieldName"		"CrossPoint"
			"ControlName"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"XposLine"
			{
				"fieldName"		"XposLine"
				"ControlName"	"EditablePanel"
				"xpos"			"c-1"			// Edit me
				"ypos"			"0"
				"wide"			"2"
				"tall"			"480"
				"bgcolor_override"	"255 0 221 255"

				"proportionaltoparent"	"1"
			}
			"YposLine"
			{
				"fieldName"		"YposLine"
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"c-2"			// Edit me
				"tall"			"2"
				"wide"			"f0"
				"bgcolor_override"	"255 0 221 255"

				"proportionaltoparent"	"1"
			}
		}
	}
}
