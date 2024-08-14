## get y coord's decimal points (ex: Y=69.45 -> .y = 45) 
execute store result score .y slowcast run data get entity @s Pos[1] 100.0
scoreboard players operation .y slowcast %= 100 values


## check if its a bottom slab
execute store result score .type slowcast if block ~ ~ ~ #minecraft:slabs[type=bottom]
## if double slab, dont go through at all
execute if block ~ ~ ~ #minecraft:slabs[type=double] run function hp:spells/_base/block_return
## if bottom slab, stop slowcast if inside bottom part
execute if score .type slowcast matches 1 if score .y slowcast matches ..55 run function hp:spells/_base/block_return
## if top slab, stop slowcast if inside top part
execute if score .type slowcast matches 0 if score .y slowcast matches 45.. run function hp:spells/_base/block_return