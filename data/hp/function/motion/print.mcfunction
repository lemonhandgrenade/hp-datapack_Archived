data modify storage hp:temp Motion set from entity @s Motion
execute store result score .x wasd run data get storage hp:temp Motion[0] 1000.0
execute store result score .z wasd run data get storage hp:temp Motion[2] 1000.0


scoreboard players set .w wasd 0
scoreboard players set .a wasd 0
scoreboard players set .s wasd 0
scoreboard players set .d wasd 0
scoreboard players set .dir wasd 0

execute if score .z wasd matches 0 if score .x wasd matches 0 run scoreboard players set .dir wasd -999
execute unless score .dir wasd matches -999 run function hp:motion/range
execute if score in wasd matches 1 run function hp:motion/tags






execute if score @s accel matches ..99 run scoreboard players operation @s accel += .w wasd
execute if score #alternate values matches 1 if score @s accel matches 1.. if score .w wasd matches 0 run scoreboard players remove @s accel 1
execute if score @s accel matches -49.. run scoreboard players operation @s accel -= .s wasd
execute if score #alternate values matches 1 if score @s accel matches ..-1 if score .s wasd matches 0 run scoreboard players add @s accel 1