# Converts each scoreboard value to written text to be usable within the command and puts it into the config storage
execute if score #friendlyFire playerColorData matches 0 run data modify storage candy_player_colors:settings config merge value {friendlyFire:"true"}
execute if score #friendlyFire playerColorData matches 1 run data modify storage candy_player_colors:settings config merge value {friendlyFire:"false"}

execute if score #seeFriendlyInvisibles playerColorData matches 0 run data modify storage candy_player_colors:settings config merge value {seeFriendlyInvisibles:"false"}
execute if score #seeFriendlyInvisibles playerColorData matches 1 run data modify storage candy_player_colors:settings config merge value {seeFriendlyInvisibles:"true"}

execute if score #nametagVisibility playerColorData matches 0 run data modify storage candy_player_colors:settings config merge value {nametagVisibility:"always"}
execute if score #nametagVisibility playerColorData matches 1 run data modify storage candy_player_colors:settings config merge value {nametagVisibility:"never"}
execute if score #nametagVisibility playerColorData matches 2 run data modify storage candy_player_colors:settings config merge value {nametagVisibility:"hideForOtherTeams"}
execute if score #nametagVisibility playerColorData matches 3 run data modify storage candy_player_colors:settings config merge value {nametagVisibility:"hideForOwnTeam"}

execute if score #deathMessageVisibility playerColorData matches 0 run data modify storage candy_player_colors:settings config merge value {deathMessageVisibility:"always"}
execute if score #deathMessageVisibility playerColorData matches 1 run data modify storage candy_player_colors:settings config merge value {deathMessageVisibility:"never"}
execute if score #deathMessageVisibility playerColorData matches 2 run data modify storage candy_player_colors:settings config merge value {deathMessageVisibility:"hideForOtherTeams"}
execute if score #deathMessageVisibility playerColorData matches 3 run data modify storage candy_player_colors:settings config merge value {deathMessageVisibility:"hideForOwnTeam"}

execute if score #collisionRule playerColorData matches 0 run data modify storage candy_player_colors:settings config merge value {collisionRule:"always"}
execute if score #collisionRule playerColorData matches 1 run data modify storage candy_player_colors:settings config merge value {collisionRule:"never"}
execute if score #collisionRule playerColorData matches 2 run data modify storage candy_player_colors:settings config merge value {collisionRule:"pushOtherTeams"}
execute if score #collisionRule playerColorData matches 3 run data modify storage candy_player_colors:settings config merge value {collisionRule:"pushOwnTeam"}

# Runs next part of the command function using config storage with all of the written text
function candy_player_colors:settings/command_2 with storage candy_player_colors:settings config 