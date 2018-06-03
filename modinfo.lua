name = "Ballon Damage Modifier"
description = "Changes Wes Ballons damage points."
author = "Muted"
version = "1" 
forumthread = "" 
-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 10 
-- Can specify a custom icon for this mod! (atlas for xml - icon for tex)
icon_atlas = ""
icon = "" 

-- Specify compatibility with the game!
dst_compatible = true
all_clients_require_mod = false
configuration_options =
{
    {
        name = "balloon_combat",
        label = "Damage",
        options =    {
                        {description = "5", data = 5},
                        {description = "10", data = 10},
                        {description = "15", data = 15},
                        {description = "20", data = 20},
                        {description = "25", data = 25},
                        {description = "30", data = 30},
						{description = "35", data = 35},
						{description = "40", data = 40},
						{description = "45", data = 45},
						{description = "50", data = 50},
						{description = "55", data = 55},
						{description = "60", data = 60},
						{description = "65", data = 65},
						{description = "70", data = 70},
						{description = "75", data = 75},
                    }, 
        default = 5,
    },
	{
        name = "balloon_range",
        label = "Range",
        options =    {
                        {description = "2", data = 2},
                        {description = "3", data = 3},
                        {description = "4", data = 4},
                        {description = "5", data = 5},
                        {description = "6", data = 6},
                        {description = "7", data = 7},
						{description = "8", data = 8},
						{description = "9", data = 9},
						{description = "10", data = 10},
						{description = "11", data = 11},
						{description = "12", data = 12},
						{description = "13", data = 13},
						{description = "14", data = 14},
						{description = "15", data = 15},
                    }, 
        default = 2,
    }
} 