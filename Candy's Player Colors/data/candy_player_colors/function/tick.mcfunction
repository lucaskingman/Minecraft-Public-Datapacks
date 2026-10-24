# Schedules every 20 ticks for performance
schedule function candy_player_colors:tick 20t

# Enables trigger and detects when it's been used
scoreboard players enable @a playerColor
execute as @a[scores={playerColor=1..}] run function candy_player_colors:color/change