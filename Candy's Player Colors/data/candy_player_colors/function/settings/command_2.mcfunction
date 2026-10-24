# Macro from function candy_player_colors:settings/command_1
# Runs final part of the command for each team and the correct attribute value
$function candy_player_colors:settings/command_3 {color:"dark_red",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"red",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"gold",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"yellow",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"dark_green",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"green",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"aqua",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"dark_aqua",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"dark_blue",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"blue",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"light_purple",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"dark_purple",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"white",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"gray",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"dark_gray",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}
$function candy_player_colors:settings/command_3 {color:"black",friendlyFire:"$(friendlyFire)",seeFriendlyInvisibles:"$(seeFriendlyInvisibles)",nametagVisibility:"$(nametagVisibility)",deathMessageVisibility:"$(deathMessageVisibility)",collisionRule:"$(collisionRule)"}

# Plays sound for fun!
playsound minecraft:block.note_block.cow_bell ui @s ~ ~ ~ 0.5 1 0.5

# Lets player know which values were saved
tellraw @s ["",{"text":"[Config Saved!]","color":green,bold:true}]
$tellraw @s ["",{"text":"[friendlyFire]:"},{"text":" $(friendlyFire)","color":yellow}]
$tellraw @s ["",{"text":"[seeFriendlyInvisibles]:"},{"text":" $(seeFriendlyInvisibles)","color":yellow}]
$tellraw @s ["",{"text":"[nametagVisibility]:"},{"text":" $(nametagVisibility)","color":yellow}]
$tellraw @s ["",{"text":"[deathMessageVisibility]:"},{"text":" $(deathMessageVisibility)","color":yellow}]
$tellraw @s ["",{"text":"[collisionRule]:"},{"text":" $(collisionRule)","color":yellow}]