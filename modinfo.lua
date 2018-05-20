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
                    }, 
        default = 5,
    },
} 