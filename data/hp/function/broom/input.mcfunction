execute unless predicate hp:no_broom run function hp:motion/print

execute on vehicle run scoreboard players operation #current broomID = @s broomID

execute as @e[type=marker,tag=distanceCheck,tag=tmp] if score @s broomID = #current broomID run tp @s ^ ^ ^10
execute as @e[type=marker,tag=distanceCheck,tag=tmp,tag=tmp,sort=nearest] if score @s broomID = #current broomID run function hp:math/set_pos_score {"name":"distancePos","entity":"@s"}

function hp:math/set_pos_score {"name":"playerPos","entity":"@s"}

scoreboard players operation distancePos X -= playerPos X
scoreboard players operation distancePos Y -= playerPos Y
scoreboard players operation distancePos Z -= playerPos Z

effect give @s minecraft:jump_boost 1 255 true