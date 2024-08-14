execute store result score #P0 UID run data get entity @s UUID[0]
execute store result score #P1 UID run data get entity @s UUID[1]
execute store result score #P2 UID run data get entity @s UUID[2]
execute store result score #P3 UID run data get entity @s UUID[3]

execute if score #P0 UID = #0 UID if score #P1 UID = #1 UID if score #P2 UID = #2 UID if score #P3 UID = #3 UID run loot replace block 0 -63 0 container.0 loot hp:player_head
execute if score #P0 UID = #0 UID if score #P1 UID = #1 UID if score #P2 UID = #2 UID if score #P3 UID = #3 UID run scoreboard players set #temp values 1