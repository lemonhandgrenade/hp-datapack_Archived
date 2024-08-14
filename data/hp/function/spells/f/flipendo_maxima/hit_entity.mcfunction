execute rotated as @p[tag=spellCaster] run summon minecraft:armor_stand ^ ^ ^1 {Tags:["new"],Invisible:1b,Marker:1b,NoGravity:1b}

execute as @e[tag=new] store result score temp motionX run data get entity @s Pos[0] -200
execute as @e[tag=new] store result score temp motionY run data get entity @s Pos[1] -200
execute as @e[tag=new] store result score temp motionZ run data get entity @s Pos[2] -200

execute as @e[tag=new] at @s rotated as @p[tag=spellCaster] run tp @s ^ ^ ^0.3

execute as @e[tag=new] store result score temp2 motionX run data get entity @s Pos[0] -200
execute as @e[tag=new] store result score temp2 motionY run data get entity @s Pos[1] -200
execute as @e[tag=new] store result score temp2 motionZ run data get entity @s Pos[2] -200

execute as @e[tag=new] run scoreboard players operation temp motionX -= temp2 motionX
execute as @e[tag=new] run scoreboard players operation temp motionY -= temp2 motionY
execute as @e[tag=new] run scoreboard players operation temp motionZ -= temp2 motionZ

kill @e[tag=new]

scoreboard players operation @p motionX = temp motionX
scoreboard players operation @p motionY = temp motionY
scoreboard players operation @p motionZ = temp motionZ

execute as @p at @s run function hp:player/motion/launch

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end