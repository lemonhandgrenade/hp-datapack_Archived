execute store result score #x slowcast run data get entity @s Pos[0] 100.0
execute store result score #z slowcast run data get entity @s Pos[2] 100.0
scoreboard players operation #x slowcast %= 100 values
scoreboard players operation #z slowcast %= 100 values

### Rotation Invarience
scoreboard players operation .x slowcast = #x slowcast
scoreboard players operation .z slowcast = #z slowcast
execute if block ~ ~ ~ #minecraft:doors[facing=north] run function hp:spells/_base/partial/transforms/rotate_90
execute if block ~ ~ ~ #minecraft:doors[facing=west] run function hp:spells/_base/partial/transforms/rotate_180
execute if block ~ ~ ~ #minecraft:doors[facing=south] run function hp:spells/_base/partial/transforms/rotate_270

execute if block ~ ~ ~ #minecraft:doors[hinge=left,open=true] if score .z slowcast matches ..25 run function hp:spells/_base/block_return
execute if block ~ ~ ~ #minecraft:doors[hinge=right,open=true] if score .z slowcast matches 75.. run function hp:spells/_base/block_return
execute if block ~ ~ ~ #minecraft:doors[open=false] if score .x slowcast matches ..25 run function hp:spells/_base/block_return