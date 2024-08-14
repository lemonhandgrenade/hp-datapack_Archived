execute store result score #x slowcast run data get entity @s Pos[0] 100.0
execute store result score .y slowcast run data get entity @s Pos[1] 100.0
execute store result score #z slowcast run data get entity @s Pos[2] 100.0
scoreboard players operation #x slowcast %= 100 values
scoreboard players operation .y slowcast %= 100 values
scoreboard players operation #z slowcast %= 100 values

### Rotation Invarience
scoreboard players operation .x slowcast = #x slowcast
scoreboard players operation .z slowcast = #z slowcast
execute if block ~ ~ ~ #minecraft:stairs[facing=north] run function hp:spells/_base/partial/transforms/rotate_90
execute if block ~ ~ ~ #minecraft:stairs[facing=west] run function hp:spells/_base/partial/transforms/rotate_180
execute if block ~ ~ ~ #minecraft:stairs[facing=south] run function hp:spells/_base/partial/transforms/rotate_270

scoreboard players set #bool slowcast 0
### Shape = Straight
execute if score .x slowcast matches 55.. run scoreboard players set #bool slowcast 1

### Shapes
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_left] if score .z slowcast matches ..45 run scoreboard players set #bool slowcast 1
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_right] if score .z slowcast matches 55.. run scoreboard players set #bool slowcast 1
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_left] if score .z slowcast matches 45.. run scoreboard players set #bool slowcast 0
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_right] if score .z slowcast matches ..55 run scoreboard players set #bool slowcast 0

### Bottom Step
execute store result score #type slowcast if block ~ ~ ~ #minecraft:stairs[half=bottom]
execute if score #type slowcast matches 1 if score .y slowcast matches ..55 run scoreboard players set #bool slowcast 1
execute if score #type slowcast matches 0 if score .y slowcast matches 45.. run scoreboard players set #bool slowcast 1

execute if score #bool slowcast matches 1 run function hp:spells/_base/block_return