# Settings Scoreboard Values
# friendlyFire
# 0 (default) true 1 false
# seeFriendlyInvisibles
# 0 (default) false 1 true
# nametagVisibility
# 0 (default) always 1 never 2 hideForOtherTeams 3 hideForOwnTeam
# deathMessageVisibility
# 0 (default) always 1 never 2 hideForOtherTeams 3 hideForOwnTeam
# collisionRule
# 0 (default) always 1 never 2 pushOtherTeams 3 pushOwnTeam

# Sets each attribute to scoreboard with the values above depending on what is picked
$scoreboard players set #friendlyFire playerColorData $(friendlyFire)
$scoreboard players set #seeFriendlyInvisibles playerColorData $(seeFriendlyInvisibles)
$scoreboard players set #nametagVisibility playerColorData $(nametagVisibility)
$scoreboard players set #deathMessageVisibility playerColorData $(deathMessageVisibility)
$scoreboard players set #collisionRule playerColorData $(collisionRule)

# Starts the command function for changing all team attrubutes
function candy_player_colors:settings/command_1