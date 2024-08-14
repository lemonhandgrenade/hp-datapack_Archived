scoreboard players operation #current UID = @s UID
particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @a if score @s UID = #current UID run tag @s add target

execute at @s anchored eyes facing entity @p[tag=target] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.625 ~ ~

execute if entity @p[tag=target,distance=..1.5] run kill @s

tag @p[tag=target] remove target