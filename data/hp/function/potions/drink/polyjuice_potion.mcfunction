tellraw @s "wip"
tellraw @s[tag=debug] ["",{"text":"Player Name: ","color":"#4B0082"},{"nbt":"SelectedItem.components.minecraft:custom_data.playerName","entity":"@s","color":"#4B0082"},{"text":"\nPlayer UUID: ","color":"#4B0082"},{"nbt":"SelectedItem.components.minecraft:custom_data.playerUUID","entity":"@s","color":"#4B0082"}]

execute store result score #P0 UID run data get entity @s UUID[0]
execute store result score #P1 UID run data get entity @s UUID[1]
execute store result score #P2 UID run data get entity @s UUID[2]
execute store result score #P3 UID run data get entity @s UUID[3]

execute store result score #0 UID run data get entity @s SelectedItem.components.minecraft:custom_data.playerUUID[0]
execute store result score #1 UID run data get entity @s SelectedItem.components.minecraft:custom_data.playerUUID[1]
execute store result score #2 UID run data get entity @s SelectedItem.components.minecraft:custom_data.playerUUID[2]
execute store result score #3 UID run data get entity @s SelectedItem.components.minecraft:custom_data.playerUUID[3]

scoreboard players set #temp values 0
execute if score #P0 UID = #0 UID if score #P1 UID = #1 UID if score #P2 UID = #2 UID if score #P3 UID = #3 UID run tellraw @s ["",{"text":"Can't turn into yourself","color":"dark_red","bold":true}]
execute if score #P0 UID = #0 UID if score #P1 UID = #1 UID if score #P2 UID = #2 UID if score #P3 UID = #3 UID run scoreboard players set temp values 1

execute if score #temp values matches 0 unless predicate hp:player/no_helmet run tellraw @s ["",{"text":"Can't transform with something on your head","color":"dark_red","bold":true}]
execute if score #temp values matches 0 if predicate hp:player/no_helmet run function hp:potions/polyjuice_potion/transform