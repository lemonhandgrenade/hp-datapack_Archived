execute rotated as @p[tag=spellCaster] run summon minecraft:armor_stand ^ ^ ^1 {Tags:["new"],Invisible:1b,Marker:1b,NoGravity:1b}

execute as @e[type=armor_stand,tag=new] store result score temp motionX run data get entity @s Pos[0] -200
execute as @e[type=armor_stand,tag=new] store result score temp motionY run data get entity @s Pos[1] -200
execute as @e[type=armor_stand,tag=new] store result score temp motionZ run data get entity @s Pos[2] -200

execute as @e[type=armor_stand,tag=new] at @s rotated as @p[tag=spellCaster] run tp @s ^ ^ ^0.1

execute as @e[type=armor_stand,tag=new] store result score temp2 motionX run data get entity @s Pos[0] -200
execute as @e[type=armor_stand,tag=new] store result score temp2 motionY run data get entity @s Pos[1] -200
execute as @e[type=armor_stand,tag=new] store result score temp2 motionZ run data get entity @s Pos[2] -200

execute as @e[type=armor_stand,tag=new] run scoreboard players operation temp motionX -= temp2 motionX
execute as @e[type=armor_stand,tag=new] run scoreboard players operation temp motionY -= temp2 motionY
execute as @e[type=armor_stand,tag=new] run scoreboard players operation temp motionZ -= temp2 motionZ

kill @e[type=armor_stand,tag=new]

scoreboard players operation @p[tag=spellHit] motionX = temp motionX
scoreboard players operation @p[tag=spellHit] motionY = temp motionY
scoreboard players operation @p[tag=spellHit] motionZ = temp motionZ

execute as @p[tag=spellHit] at @s run function hp:player/motion/launch

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end