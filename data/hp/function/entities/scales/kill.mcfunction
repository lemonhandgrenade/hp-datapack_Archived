kill @s

execute as @e[tag=left,limit=1,sort=nearest,predicate=hp:player/holding_item] at @s run function hp:inv/drop/hand
execute as @e[tag=right,limit=1,sort=nearest,predicate=hp:player/holding_item] at @s run function hp:inv/drop/hand

kill @e[tag=left,limit=1,sort=nearest,type=armor_stand]
kill @e[tag=right,limit=1,sort=nearest,type=armor_stand]