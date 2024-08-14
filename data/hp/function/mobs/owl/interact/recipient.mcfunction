loot replace block 0 -63 0 container.0 loot hp:player_head
loot replace block 0 -63 0 container.1 loot hp:player_text

execute as @e[type=allay,tag=findPlayer,tag=owl,tag=!found,limit=1] run function hp:mobs/owl/compare_nbt
execute if score #temp values matches 0 run tag @s add beingSent
execute if score #temp values matches 0 run scoreboard players operation @s owlID = _id_ptr owlID
scoreboard players set #temp values 1