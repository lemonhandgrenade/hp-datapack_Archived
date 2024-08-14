execute as @e[type=zombie,tag=werewolf] if score @s UID = #current UID run tag @s add wTemp

effect give @s strength 1 1 true
effect give @s speed 1 1 true
effect give @s jump_boost 1 0 true
effect give @s resistance 1 1 true

function hp:player/get_motion

data merge entity @e[type=zombie,tag=werewolf,tag=wTemp,distance=..3,tag=!noAI,limit=1] {Invulnerable:1b}
data merge entity @e[type=zombie,tag=werewolf,tag=wTemp,distance=..3,tag=!noAI,limit=1] {NoAI:1b}
tag @e[type=zombie,tag=werewolf,tag=wTemp,distance=..3,tag=!noAI] add noAI

execute if score @s Y matches 1.. run item replace entity @e[type=zombie,tag=werewolf,tag=wTemp,distance=..3] armor.head with minecraft:heart_of_the_sea[custom_model_data=1141]
execute if score @s Y matches 1200.. run item replace entity @e[type=zombie,tag=werewolf,tag=wTemp,distance=..3] armor.head with minecraft:heart_of_the_sea[custom_model_data=1142]
execute if score @s Y matches ..0 run item replace entity @e[type=zombie,tag=werewolf,tag=wTemp,distance=..3] armor.head with minecraft:heart_of_the_sea[custom_model_data=1140]

execute at @s rotated as @s run tp @e[type=zombie,tag=werewolf,tag=wTemp] ~ ~ ~ ~ ~
tag @e[type=zombie,tag=werewolf,tag=wTemp] remove wTemp