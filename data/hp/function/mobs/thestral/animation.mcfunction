function hp:player/get_motion

execute if block ~ ~-0.2 ~ air unless predicate hp:mobs/thestral/flying run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1063
execute unless block ~ ~-0.2 ~ air if score @s Y matches 0 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1060
execute unless block ~ ~-0.2 ~ air if score @s Y matches 1..2625 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1061
execute unless block ~ ~-0.2 ~ air if score @s Y matches 2626.. run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1062

function hp:mobs/thestral/sounds