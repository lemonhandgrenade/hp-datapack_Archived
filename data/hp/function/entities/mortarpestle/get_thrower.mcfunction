# execute store success score temp2 values run data modify storage hp:temp throweruuid set from entity @s UUID

execute store result score #P0 UID run data get entity @s UUID[0]
execute store result score #P1 UID run data get entity @s UUID[1]
execute store result score #P2 UID run data get entity @s UUID[2]
execute store result score #P3 UID run data get entity @s UUID[3]

execute if score #P0 UID = #0 UID if score #P1 UID = #1 UID if score #P2 UID = #2 UID if score #P3 UID = #3 UID run tag @s add mpTarget