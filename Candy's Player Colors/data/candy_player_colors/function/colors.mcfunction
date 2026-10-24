# Makes all the teams
team add dark_red "Dark Red"
team add red "Red"
team add gold "gold"
team add yellow "Yellow"
team add dark_green "Dark Green"
team add green "Green"
team add aqua "Aqua"
team add dark_aqua "Dark Aqua"
team add dark_blue "Dark Blue"
team add blue "Blue"
team add light_purple "Light Purple"
team add dark_purple "Dark Purple"
team add white "White"
team add gray "Gray"
team add dark_gray "Dark Gray"
team add black "Black"

# Sets each team color
team modify dark_red color dark_red
team modify red color red 
team modify gold color gold
team modify yellow color yellow
team modify dark_green color dark_green
team modify green color green
team modify aqua color aqua
team modify dark_aqua color dark_aqua
team modify dark_blue color dark_blue
team modify blue color blue
team modify light_purple color light_purple
team modify dark_purple color dark_purple
team modify white color white
team modify gray color gray
team modify dark_gray color dark_gray
team modify black color black

# Runs setting command to make sure all teams have the proper settings each time the world is reloaded
function candy_player_colors:settings/command_1