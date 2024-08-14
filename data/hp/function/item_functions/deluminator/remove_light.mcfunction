function hp:spells/_blocks/ignite

execute store result score #temp values run data get entity @s SelectedItem.components.minecraft:custom_data.Lights
scoreboard players remove #temp values 1

execute store result storage hp:temp temp int 1 run scoreboard players get #temp values

item modify entity @s weapon.mainhand hp:deluminator