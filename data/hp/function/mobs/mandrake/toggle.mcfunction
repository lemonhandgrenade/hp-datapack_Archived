data modify entity @s ArmorItems[2] set value {id:"minecraft:oak_button",count:1,tag:{KILL:1b}}

execute if score @s anim matches 1 at @s run function hp:mobs/mandrake/toggle/rise
execute if score @s anim matches 2 at @s run function hp:mobs/mandrake/toggle/sink

scoreboard players operation @s anim %= 2 values
scoreboard players add @s anim 1

scoreboard players set #temp math 670
scoreboard players operation #temp math += @s anim

execute store result entity @s ArmorItems[3].components.minecraft:custom_data int 1 run scoreboard players get #temp math