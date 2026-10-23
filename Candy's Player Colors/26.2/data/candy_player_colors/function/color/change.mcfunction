# Multiplies the playerColor trigger with -1 so we keep its value but it won't run the change command again
scoreboard players operation @s playerColor *= #flip playerColorData

# If playerColor is 1 we know they used the trigger command so we display the dialog so they can select their color 
execute if score @s playerColor matches -1 run return run function candy_player_colors:color/dialog

# If the trigger isnt 1, we know they did pick an option so we can remove their old team
team leave @s

# Detects the color they chose from the trigger and then runs the command to make them join the proper team
execute if score @s playerColor matches -2 run return run function candy_player_colors:color/set {color:"dark_red", color_name:"Dark Red"}
execute if score @s playerColor matches -3 run return run function candy_player_colors:color/set {color:"red", color_name:"Red"}
execute if score @s playerColor matches -4 run return run function candy_player_colors:color/set {color:"gold", color_name:"Gold"}
execute if score @s playerColor matches -5 run return run function candy_player_colors:color/set {color:"yellow", color_name:"Yellow"}
execute if score @s playerColor matches -6 run return run function candy_player_colors:color/set {color:"dark_green", color_name:"Dark Green"}
execute if score @s playerColor matches -7 run return run function candy_player_colors:color/set {color:"green", color_name:"Green"}
execute if score @s playerColor matches -8 run return run function candy_player_colors:color/set {color:"aqua", color_name:"Aqua"}
execute if score @s playerColor matches -9 run return run function candy_player_colors:color/set {color:"dark_aqua", color_name:"Dark Aqua"}
execute if score @s playerColor matches -10 run return run function candy_player_colors:color/set {color:"dark_blue", color_name:"Dark Blue"}
execute if score @s playerColor matches -11 run return run function candy_player_colors:color/set {color:"blue", color_name:"Blue"}
execute if score @s playerColor matches -12 run return run function candy_player_colors:color/set {color:"light_purple", color_name:"Light Purple"}
execute if score @s playerColor matches -13 run return run function candy_player_colors:color/set {color:"dark_purple", color_name:"Dark Purple"}
execute if score @s playerColor matches -14 run return run function candy_player_colors:color/set {color:"white", color_name:"White"}
execute if score @s playerColor matches -15 run return run function candy_player_colors:color/set {color:"gray", color_name:"Gray"}
execute if score @s playerColor matches -16 run return run function candy_player_colors:color/set {color:"dark_gray", color_name:"Dark Gray"}
execute if score @s playerColor matches -17 run return run function candy_player_colors:color/set {color:"black", color_name:"Black"}

# If it's none of the values then we can assume the player doesn't want a color, so we don't give them one!
# Color pick dialog has 100 set for none

# Resets playerColor trigger so it can be used again
scoreboard players set @s playerColor 0

# Plays sound for fun!
playsound item.bucket.empty ui @s ~ ~ ~ 1 1 1

# [Notice]: Your color has been set to the default minecraft settings!
tellraw @s ["",{"text":"[Notice]:","bold":true},{"text":" Your color has been set to the default minecraft settings!"}]