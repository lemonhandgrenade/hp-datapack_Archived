scoreboard players set #temp values 0
execute as @a run scoreboard players add #temp values 1

execute if score #temp values matches 2.. if entity @a[distance=25..] unless data entity @s {SelectedItem:{id:"minecraft:lead"}} run tag @s add sender
tag @e[type=allay,tag=owl,sort=nearest,limit=1,tag=!active] add select
execute if score #temp values matches 2.. if entity @a[distance=25..] unless data entity @s {SelectedItem:{id:"minecraft:lead"}} as @e[type=allay,tag=owl,sort=nearest,limit=1,tag=!active,tag=select] run function hp:mobs/owl/interact/find_player
execute unless data entity @s {SelectedItem:{id:"minecraft:lead"}} run data merge entity @e[type=allay,tag=owl,sort=nearest,limit=1,tag=!active] {NoAI:1b}

execute if score #temp values matches ..1 run function hp:mobs/owl/interact/error/count
execute unless entity @a[distance=25..] if score #temp values matches 2.. run function hp:mobs/owl/interact/error/distance

advancement revoke @s only hp:mobs/owl/use_owl