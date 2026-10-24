# Scoreboards
scoreboard objectives add playerColor trigger "Player Color"
scoreboard objectives add playerColorData dummy "Player Color Data"

# Used for * -1 multiplication
scoreboard players set #flip playerColorData -1

# Sets default config data if there is none, otherwise does nothing
scoreboard players add #friendlyFire playerColorData 0
scoreboard players add #seeFriendlyInvisibles playerColorData 0
scoreboard players add #nametagVisibility playerColorData 0
scoreboard players add #deathMessageVisibility playerColorData 0
scoreboard players add #collisionRule playerColorData 0

# Loads all teams and starts datapack
function candy_player_colors:colors
function candy_player_colors:tick

# [Candy's Player Colors] loaded!
tellraw @a ["",{"text":"[Candy's Player Colors]","bold":true,"color":"aqua"}," loaded!"]

# Sends a notice for send_command_feedback once so players know to turn it off
# [Notice]: Its recommended to run the command /gamerule send_command_feedback false to get rid of the feedback from the trigger commands! (This notice will only appear once!)
scoreboard players add #firstLoad playerColorData 0
execute if score #firstLoad playerColorData matches 0 run tellraw @a ["",{"text":"[Notice]:","bold":true,"color":"gold"},{"text":" Its recommended to run the command "},{"text":"/gamerule send_command_feedback false",click_event:{action:"suggest_command",command:"/gamerule send_command_feedback false"},bold:true,color:yellow},{"text":" to get rid of the feedback from the trigger commands! (This notice will only appear once!)"}]
execute if score #firstLoad playerColorData matches 0 run scoreboard players set #firstLoad playerColorData 1