# Sets the default dialog settings for the config dialog
# The values with out numbers (eg. friendlyFire) are for the marco otherwise the game will try to put a macro there but fail and it won't work
# The values with numbers (eg. friendlyFire0) are for the dialog actions "initial" values. 
# All dialog actions are set to false initialy which will make sure the one that is set to true below with show up first
data modify storage candy_player_colors:settings dialog merge value {friendlyFire:"$(friendlyFire)",friendlyFire0:"false",friendlyFire1:"false",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",seeFriendlyInvisibles0:"false",seeFriendlyInvisibles1:"false",nametagVisibility:"$(nametagVisibility)",nametagVisibility0:"false",nametagVisibility1:"false",nametagVisibility2:"false",nametagVisibility3:"false",deathMessageVisibility:"$(deathMessageVisibility)",deathMessageVisibility0:"false",deathMessageVisibility1:"false",deathMessageVisibility2:"false",deathMessageVisibility3:"false",collisionRule:"$(collisionRule)",collisionRule0:"false",collisionRule1:"false",collisionRule2:"false",collisionRule3:"false"}

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

# Sets current config value as true making it the default when the dialog pops up
# This will set the dialog "inital" value to true making it the first to appear then the dialog pops up
execute if score #friendlyFire playerColorData matches 0 run data modify storage candy_player_colors:settings dialog merge value {friendlyFire0:"true"}
execute if score #friendlyFire playerColorData matches 1 run data modify storage candy_player_colors:settings dialog merge value {friendlyFire1:"true"}

execute if score #seeFriendlyInvisibles playerColorData matches 0 run data modify storage candy_player_colors:settings dialog merge value {seeFriendlyInvisibles0:"true"}
execute if score #seeFriendlyInvisibles playerColorData matches 1 run data modify storage candy_player_colors:settings dialog merge value {seeFriendlyInvisibles1:"true"}

execute if score #nametagVisibility playerColorData matches 0 run data modify storage candy_player_colors:settings dialog merge value {nametagVisibility0:"true"}
execute if score #nametagVisibility playerColorData matches 1 run data modify storage candy_player_colors:settings dialog merge value {nametagVisibility1:"true"}
execute if score #nametagVisibility playerColorData matches 2 run data modify storage candy_player_colors:settings dialog merge value {nametagVisibility2:"true"}
execute if score #nametagVisibility playerColorData matches 3 run data modify storage candy_player_colors:settings dialog merge value {nametagVisibility3:"true"}

execute if score #deathMessageVisibility playerColorData matches 0 run data modify storage candy_player_colors:settings dialog merge value {deathMessageVisibility0:"true"}
execute if score #deathMessageVisibility playerColorData matches 1 run data modify storage candy_player_colors:settings dialog merge value {deathMessageVisibility1:"true"}
execute if score #deathMessageVisibility playerColorData matches 2 run data modify storage candy_player_colors:settings dialog merge value {deathMessageVisibility2:"true"}
execute if score #deathMessageVisibility playerColorData matches 3 run data modify storage candy_player_colors:settings dialog merge value {deathMessageVisibility3:"true"}

execute if score #collisionRule playerColorData matches 0 run data modify storage candy_player_colors:settings dialog merge value {collisionRule0:"true"}
execute if score #collisionRule playerColorData matches 1 run data modify storage candy_player_colors:settings dialog merge value {collisionRule1:"true"}
execute if score #collisionRule playerColorData matches 2 run data modify storage candy_player_colors:settings dialog merge value {collisionRule2:"true"}
execute if score #collisionRule playerColorData matches 3 run data modify storage candy_player_colors:settings dialog merge value {collisionRule3:"true"}

# Runs dialog prompt with all the configs set
function candy_player_colors:settings/dialog with storage candy_player_colors:settings dialog