# Makes player join the team of the color they picked
$team join $(color) @s

# [Notice]: Your color has been set to $(color_name)!
$tellraw @s ["",{"text":"[Notice]:","bold":true},{"text":" Your color has been set to "},{"text":"$(color_name)","color":"$(color)"},{"text":"!"}]

# Plays sound for fun!
playsound item.dye.use ui @s ~ ~ ~ 1 1 1 

# Resets playerColor trigger so it can be used again
scoreboard players set @s playerColor 0