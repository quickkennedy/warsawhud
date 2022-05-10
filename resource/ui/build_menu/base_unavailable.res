"Resource/UI/build_menu/base_unavailable.res"
{
	"ItemNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemNameLabel"
		"font"				"HudFontSmall"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Object_Sentry"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"ColorNegative"
	}

	"ItemBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"ItemBackground"
		"xpos"				"4"
		"ypos"				"14"
		"zpos"				"0"
		"wide"				"98"
		"tall"				"105"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"hud_menu_item_bg_outline"
		"iconColor"			"TransparentBlack"
	}

	"BuildingIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildingIcon"
		"xpos"				"22"
		"ypos"				"35"
		"zpos"				"2"
		"wide"				"56"
		"tall"				"56"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"hud_menu_sentry_build"
		"iconColor"			"ColorNegative"
	}

	"CantBuildReason"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CantBuildReason"
		"font"				"HudFontSmall"
		"fgcolor"			"ColorNegative"
		"xpos"				"0"
		"ypos"				"60"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Build_Unavailable"
		"textAlignment"		"center"
	}

	"MetalIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MetalIcon"
		"xpos"				"34"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"ico_metal"
		"iconColor"			"ColorNegative"
	}

	"CostLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabel"
		"font"				"HudFontSmall"
		"fgcolor"			"ColorNegative"
		"xpos"				"50"
		"ypos"				"20"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"Left"
	}

	"CostLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabelShadow"
		"font"				"HudFontSmall"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"0"
		"wide"				"50"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"Left"

		"pin_to_sibling"		"CostLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ModeLabel"
		"font"				"DefaultSmall"
		"fgcolor"			"ColorGrey128"
		"xpos"				"33"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"East"
	}

	"NumberBg"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"NumberBg"
		"xpos"				"41"
		"ypos"				"99"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"ico_key_blank"
		"iconColor"			"ColorWhite"
	}

	"NumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NumberLabel"
		"font"				"HudFontMediumSecondary"
		"fgcolor"			"ColorNegative"
		"xpos"				"0"
		"ypos"				"95"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
	}
}