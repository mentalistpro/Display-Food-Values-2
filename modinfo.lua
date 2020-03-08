name 		= "Display Food Values 2.0"
description = "Displays what food and healing items have what hunger, health, sanity values (including rotting and expiration date)"
author 		= "alks and mentalistpro"
version 	= "2.0.2"
forumthread = "16007-Download-Display-food-healing-items-values-(hunger-health-sanity)-END-IS-NIGH-U"
api_version = 6
icon_atlas 	= "DisplayFoodValues.xml"
icon 		= "DisplayFoodValues.tex"
priority	= -1

dont_starve_compatible 		= true
reign_of_giants_compatible	= true
shipwrecked_compatible 		= true
hamlet_compatible 			= true

configuration_options =
{
	{
		name = "DFV_Language",
		label = "Language",
		options =	{
						{description = "繁體中文", data = "CN"},
						{description = "简体中文", data = "CNS"},
						{description = "Deutsche", data = "GR"},
						{description = "English", data = "EN"},
						{description = "Española", data = "SP"},
						{description = "Française", data = "FR"},
						{description = "Italiano", data = "IT"},
						{description = "Nederlands", data = "NL"},
						{description = "русский", data = "RU"},
						{description = "Türk", data = "TR"},
				},
		default = "EN",
	},
	{
		name = "DFV_MinimalMode",
		label = "Minimal mode",
		options =	{
						{description = "Off", data = "default"},
						{description = "On", data = "on"},
				},
		default = "default",
	},

}