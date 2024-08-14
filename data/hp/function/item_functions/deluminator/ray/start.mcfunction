scoreboard players remove dst slowcast 1

execute store result storage hp:temp UID int 1 run scoreboard players get @s UID

execute store result score #temp slowcast run data get entity @s SelectedItem.components.minecraft:custom_data.Lights

execute if block ~ ~ ~ #hp:deluminator[lit=true] run function hp:item_functions/deluminator/ray/take_light with storage hp:temp
execute if block ~ ~ ~ #hp:deluminator[lit=true] run function hp:item_functions/deluminator/add_light

execute if score #temp slowcast matches 1.. if block ~ ~ ~ #hp:deluminator[lit=false] run function hp:item_functions/deluminator/ray/give_light with storage hp:temp
execute if score #temp slowcast matches 1.. if block ~ ~ ~ #hp:deluminator[lit=false] run function hp:item_functions/deluminator/remove_light

execute unless block ~ ~ ~ #hp:air run scoreboard players set dst slowcast 0

execute if score dst slowcast matches 1.. positioned ^ ^ ^0.5 run function hp:item_functions/deluminator/ray/start