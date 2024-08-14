scoreboard players set #temp values 0
execute as @a run function hp:potions/polyjuice_potion/get_head

execute if score #temp values matches 0 run tellraw @s ["",{"text":"Can't transform when player is not online","color":"dark_red","bold":true}]
execute if score #temp values matches 1 run function hp:potions/polyjuice_potion/make_head