execute unless score @s age matches 0.. unless score @s age matches ..0 run scoreboard players add @s age 0
scoreboard players remove @s[scores={vc=1..}] vc 1
scoreboard players remove @s[scores={bubbleHead=1..}] bubbleHead 1
scoreboard players remove @s[scores={engorgioSkullus=1..}] engorgioSkullus 1
execute if entity @s[scores={vc=0}] run function hp:player/remove_talking
scoreboard players remove @s[scores={transfigureTimer=1..}] transfigureTimer 1
scoreboard players remove @s[scores={crystalTime=1..}] crystalTime 1
execute unless predicate hp:player/is_riding if score @s accel matches 1.. run scoreboard players set @s accel 0
execute if entity @s[scores={transfigureTimer=1}] run function hp:transfigure/untransfigure

execute if entity @s[tag=invisibilityCloak] run function hp:item_functions/chest/invisibility_cloak/main
execute if entity @s[tag=cloakOfInvisibility] run function hp:item_functions/chest/cloak_of_invisibility/main

execute if score @s injuries matches ..-1 run function hp:player/injuries/list
execute if score @s injuries matches 1.. run function hp:player/injuries/list
execute if score @s player matches ..-1 run function hp:player/info
execute if score @s player matches 1.. run function hp:player/info
execute if score @s spells matches 1.. run function hp:player/spells/list

execute store result score @s selectedSlot run data get entity @s SelectedItemSlot

tag @s[tag=werewolf,tag=animagus] remove animagus

execute if entity @s[tag=bubbleHead,scores={bubbleHead=..0}] run item replace entity @s armor.head with air
execute if entity @s[tag=bubbleHead,scores={bubbleHead=..0}] run tag @s remove bubbleHead
execute if entity @s[tag=bigHead,scores={engorgioSkullus=..0}] run item replace entity @s armor.head with air
execute if entity @s[tag=bigHead,scores={engorgioSkullus=..0}] run tag @s remove bigHead

execute if score @s sneakTest matches 1.. if entity @s[gamemode=!spectator] as @e[type=armor_stand,tag=broomMain,tag=broom,limit=1,sort=nearest,distance=..1] unless predicate hp:has_passenger_passenger run function hp:broom/remove_broom
execute if score @s sneakTest matches 1.. if entity @s[gamemode=!spectator] as @e[type=item_frame,tag=chessboard,limit=1,sort=nearest,distance=..0.5] run kill @s

execute if predicate hp:games/chessboard run effect give @s minecraft:slowness 1 2 true