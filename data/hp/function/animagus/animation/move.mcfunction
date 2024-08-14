execute if score @s animagusID matches 3 if block ~ ~-0.1 ~ air run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2011
execute if score @s animagusID matches 4 if block ~ ~-0.1 ~ air run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2021
execute if score @s animagusID matches 5 unless block ~ ~-0.1 ~ air run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2031
execute if score @s animagusID matches 5 if block ~ ~-0.1 ~ air run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2032
execute if score @s animagusID matches 6 if block ~ ~-0.1 ~ air run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2041
execute if score @s animagusID matches 7 if block ~ ~-0.1 ~ air run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2051
execute if score @s animagusID matches 8 if block ~ ~-0.1 ~ air run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2061

execute if score @s animagusID matches 70 if score temp Y matches 1..6000 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2131
execute if score @s animagusID matches 70 if score temp Y matches 6001.. run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2132

execute if score @s animagusID matches 71 if score temp Y matches 1..6000 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2141
execute if score @s animagusID matches 71 if score temp Y matches 6001.. run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 2142