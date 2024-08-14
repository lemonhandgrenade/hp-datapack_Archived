execute store result score #x values run data get entity @s Item.components.minecraft:custom_data.PortkeyPos[0]
execute store result score #y values run data get entity @s Item.components.minecraft:custom_data.PortkeyPos[1]
execute store result score #z values run data get entity @s Item.components.minecraft:custom_data.PortkeyPos[2]

execute as @p[distance=..1.75] at @s run function hp:player/tp/start_tp
kill @s