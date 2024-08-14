scoreboard players set #temp values 0

execute if entity @s[tag=handHeldFlames] run scoreboard players set #temp values 1

execute if score #temp values matches 0 run tag @s add handHeldFlames
execute if score #temp values matches 1 run tag @s remove handHeldFlames