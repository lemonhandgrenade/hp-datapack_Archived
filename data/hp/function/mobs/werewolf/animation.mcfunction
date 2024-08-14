function hp:player/get_motion

execute if score @s Y matches 1.. run item replace entity @s armor.head with minecraft:heart_of_the_sea[custom_model_data=1142]
execute if score @s Y matches ..0 run item replace entity @s armor.head with minecraft:heart_of_the_sea[custom_model_data=1140]


data modify entity @s Rotation[1] set value 0.0f