function hp:inv/drop/hand
item replace entity @s weapon.mainhand with air
execute if score @s fortuneBall matches 3 run function hp:entities/divination/crystal_ball/complete