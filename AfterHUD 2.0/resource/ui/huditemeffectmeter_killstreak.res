"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    HudItemEffectMeter
    {
        "fieldName"         "HudItemEffectMeter"
        "visible"           "1"
        "enabled"           "1"
        "xpos"              "500"        [$WIN32]
        "ypos"              "r184"        [$WIN32]
        "wide"              "100"
        "tall"              "50"
        "MeterFG"           "White"
        "MeterBG"           "Gray"
    }
        
    "ItemEffectMeterBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"         "ItemEffectMeterBG"
        "xpos"              "12"
        "ypos"              "0"
        "zpos"              "0"
        "wide"              "76"
        "tall"              "44"
        "visible"           "0"
        "enabled"           "1"
        "image"             "../hud/misc_ammo_area_blue"
        "scaleImage"        "1"        
        "teambg_2"          "../hud/misc_ammo_area_red"
        "teambg_2_lodef"    "../hud/misc_ammo_area_red_lodef"
        "teambg_3"          "../hud/misc_ammo_area_blue"
        "teambg_3_lodef"    "../hud/misc_ammo_area_blue_lodef"                                
    }
        
    "ItemEffectMeterLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "ItemEffectMeterLabel"
        "xpos"              "32" //25
        "ypos"              "39" //18
        "zpos"              "2"
        "wide"              "41"
        "tall"              "15"
        "autoResize"        "1"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "#TF_KillStreak"
        "textAlignment"     "center"
        "dulltext"          "0"
        "brighttext"        "0"
        "font"              "MavenProMedium8"
    }

	"ItemEffectMeterLabelShadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "ItemEffectMeterLabelShadow"
        "xpos"              "33" //26
        "ypos"              "40" //19
        "zpos"              "2"
        "wide"              "41"
        "tall"              "15"
        "autoResize"        "1"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "#TF_KillStreak"
        "textAlignment"     "center"
        "dulltext"          "0"
        "brighttext"        "0"
        "font"              "MavenProMedium8"
		"fgcolor" 			"Black"
	}
	
    "ItemEffectMeter"
    {        
        "ControlName"       "ContinuousProgressBar"
        "fieldName"         "ItemEffectMeter"
        "font"              "Default"
        "xpos"              "25"
        "ypos"              "23"
        "zpos"              "2"
        "wide"              "40"
        "tall"              "6"                                
        "autoResize"        "0"
        "pinCorner"         "0"
        "visible"           "0"
        "enabled"           "0"
        "textAlignment"     "Left"
        "dulltext"          "0"
        "brighttext"        "0"
    }                                        
        
    "ItemEffectMeterCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "ItemEffectMeterCount"
        "xpos"              "32" //25
        "ypos"              "29" //10
        "zpos"              "2"
        "wide"              "40"
        "tall"              "20"        
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "%progresscount%"
        "textAlignment"     "north"
        "dulltext"          "0"
        "brighttext"        "0"
        "font"              "MavenProMedium12"
    }
	"ItemEffectMeterCountShadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "ItemEffectMeterCountShadow"
        "xpos"              "33" //26
        "ypos"              "30" //11
        "zpos"              "2"
        "wide"              "40"
        "tall"              "20"        
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         "%progresscount%"
        "textAlignment"     "north"
        "dulltext"          "0"
        "brighttext"        "0"
        "font"              "MavenProMedium12"
		"fgcolor" 			"Black"
	}
	
}