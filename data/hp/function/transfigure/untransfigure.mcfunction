scoreboard players operation #current UID = @s UID

execute at @s rotated as @s as @e[tag=transfigurationAnimal] if score @s UID = #current UID run tp @s ~ ~ ~ ~ ~-15

scoreboard players set @s transfigureTimer 0
tag @s remove transfigured


execute at @s run particle dust{color:[1,1,1],scale:2} ~ ~1 ~ 0.25 .5 0.25 1 100
execute as @e[tag=transfigurationAnimal] if score @s UID = #current UID run tp @e[tag=transfigurationAnimal] 0 -255 0
execute as @e[tag=transfigurationAnimal] if score @s UID = #current UID run kill @e[tag=transfigurationAnimal]