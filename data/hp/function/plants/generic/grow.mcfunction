execute store result score #temp plantAge run data get entity @s Item.components.minecraft:custom_model_data .1

scoreboard players add @s plantAge 1

scoreboard players operation #temp plantAge *= 10 values
scoreboard players operation #temp plantAge += @s plantAge

execute store result entity @s Item.components.minecraft:custom_model_data int 1 run scoreboard players get #temp plantAge

setblock ~ ~ ~ melon_stem[age=0]