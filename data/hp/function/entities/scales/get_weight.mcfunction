execute as @e[type=armor_stand,limit=1,sort=nearest,tag=left] if data entity @s HandItems[0].components.minecraft:custom_data.Weight store result score left values run data get entity @s HandItems[0].components.minecraft:custom_data.Weight
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=left] unless data entity @s HandItems[0].components.minecraft:custom_data.Weight run scoreboard players set left values 0

execute as @e[type=armor_stand,limit=1,sort=nearest,tag=left] if data entity @s HandItems[0].Count store result score count values run data get entity @s HandItems[0].Count
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=left] unless data entity @s HandItems[0].Count run scoreboard players set count values 0

scoreboard players operation left values *= count values

execute as @e[type=armor_stand,limit=1,sort=nearest,tag=right] if data entity @s HandItems[0].components.minecraft:custom_data.Weight store result score right values run data get entity @s HandItems[0].components.minecraft:custom_data.Weight
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=right] unless data entity @s HandItems[0].components.minecraft:custom_data.Weight run scoreboard players set right values 0

execute as @e[type=armor_stand,limit=1,sort=nearest,tag=right] if data entity @s HandItems[0].Count store result score count values run data get entity @s HandItems[0].Count
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=right] unless data entity @s HandItems[0].Count run scoreboard players set count values 0

scoreboard players operation right values *= count values