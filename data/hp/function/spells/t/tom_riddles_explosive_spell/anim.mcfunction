
execute if score @s anim matches 2 run playsound minecraft:entity.generic.explode master @a
execute if score @s anim matches 2 run execute at @s run particle minecraft:poof ~ ~1 ~ 0.25 0.25 0.25 2 2000

execute at @s run kill @e[tag=slowcast,distance=..3]