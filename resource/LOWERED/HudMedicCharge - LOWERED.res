"Resource/UI/HudMedicCharge.res"
{	
    "MedicBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MedicBG"
		"xpos"		"c73"
		"ypos"		"332"
		"zpos"		"1"
		"wide"		"98"
		"tall"		"43"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"HudBGStatus"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
	"ChargeLabelTiny"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelTiny"
		"xpos"			"c-44"
		"ypos"			"c-85"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"				//1 enables % under xHair
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Regular6"
		"fgcolor"		"White"
	}
    "UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"xpos"			"c-64"
		"ypos"			"r148"
		"zpos"			"3"
		"wide"			"118"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"UBER"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Regular10"
		"fgcolor"		"242 242 242 255"
	}
    "ReadyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReadyLabel"
		"xpos"			"c-64"
		"ypos"			"r148"
		"zpos"			"3"
		"wide"			"118"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"UBER AVAILABLE"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Regular10"
		"fgcolor"		"Blank"
	}
    "PercentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PercentLabel"
		"xpos"	        "c83"
		"ypos"			"334"
		"zpos"			"5"
		"wide"			"94"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"			//change to 1 to get tiny percent icon
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DataLabelBig"
		"fgcolor"		"BuildingUber"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c48"
		"ypos"			"325"	
		"zpos"			"2"
		"wide"			"159"	
		"tall"			"57"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy48"
		"fgcolor"		"BuildingUber"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"c49"
		"ypos"			"326"	
		"zpos"			"1"
		"wide"			"159"	
		"tall"			"57"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"			//bugged with vaccinator
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy48"
		"fgcolor"		"HudShadow"
	}
	"ChargeLabelBG2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBG2"
		"xpos"			"c147"
		"ypos"			"r100"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	
	"YAHUDChargeBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeBG"
		"xpos"		"c91"			
		"ypos"		"r145"
		"zpos"		"1"
		"wide"		"114"		
		"tall"		"55"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"					//0 to remove black box
		"enabled"		"1"
		"fillcolor"		"HudBG"
		"PaintBackgroundType""0"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c38"
		"ypos"			"r155"	
		"zpos"			"3"
		"wide"			"159"	
		"tall"			"57"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"fgcolor"	"Health"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy48"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-64"
		"ypos"			"330"
		"zpos"			"2"
		"wide"			"118"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "HudBG"
		"fgcolor_override" "BuildingUber"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-64"
		"ypos"			"330"
		"zpos"			"2"
		"wide"			"27"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c-31"
		"ypos"			"330"
		"zpos"			"2"
		"wide"			"27"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c1"
		"ypos"			"330"
		"zpos"			"2"
		"wide"			"27"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c34"
		"ypos"			"330"
		"zpos"			"2"
		"wide"			"27"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"0"	
	}		
}

