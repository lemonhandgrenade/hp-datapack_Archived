scoreboard players operation #current UID = @s UID
scoreboard players set #temp spell 0
execute if entity @s[tag=wingardium] run scoreboard players set #temp spell 1

execute if score #temp spell matches 0 if data entity @s {NoGravity:1b} run tag @s add noGravity
execute if score #temp spell matches 0 run tag @s add wingardium
execute if score #temp spell matches 0 run tag @s add flyingEntity
execute if score #temp spell matches 0 run tag @s add specialEntity
execute if score #temp spell matches 0 run data merge entity @s {NoGravity:1b}

execute if score #temp spell matches 1 run tag @s remove wingardium
execute if score #temp spell matches 1 run tag @s remove flyingEntity
execute if score #temp spell matches 1 run tag @s remove specialEntity
execute if score #temp spell matches 1 run data merge entity @s[tag=!noGravity] {NoGravity:0b}