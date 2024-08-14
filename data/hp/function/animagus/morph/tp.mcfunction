scoreboard players operation #current UID = @s UID

execute store result score #items math run clear @s minecraft:command_block[custom_model_data=9999]
execute if score #items math matches ..35 run kill @e[type=item,nbt={Item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":9999}}}]

loot replace entity @a container.0 loot hp:block_slot
loot replace entity @a container.1 loot hp:block_slot
loot replace entity @a container.2 loot hp:block_slot
loot replace entity @a container.3 loot hp:block_slot
loot replace entity @a container.4 loot hp:block_slot
loot replace entity @a container.5 loot hp:block_slot
loot replace entity @a container.6 loot hp:block_slot
loot replace entity @a container.7 loot hp:block_slot
loot replace entity @a container.8 loot hp:block_slot
loot replace entity @a container.9 loot hp:block_slot
loot replace entity @a container.10 loot hp:block_slot
loot replace entity @a container.11 loot hp:block_slot
loot replace entity @a container.12 loot hp:block_slot
loot replace entity @a container.13 loot hp:block_slot
loot replace entity @a container.14 loot hp:block_slot
loot replace entity @a container.15 loot hp:block_slot
loot replace entity @a container.16 loot hp:block_slot
loot replace entity @a container.17 loot hp:block_slot
loot replace entity @a container.18 loot hp:block_slot
loot replace entity @a container.19 loot hp:block_slot
loot replace entity @a container.20 loot hp:block_slot
loot replace entity @a container.21 loot hp:block_slot
loot replace entity @a container.22 loot hp:block_slot
loot replace entity @a container.23 loot hp:block_slot
loot replace entity @a container.24 loot hp:block_slot
loot replace entity @a container.25 loot hp:block_slot
loot replace entity @a container.26 loot hp:block_slot
loot replace entity @a container.27 loot hp:block_slot
loot replace entity @a container.28 loot hp:block_slot
loot replace entity @a container.29 loot hp:block_slot
loot replace entity @a container.30 loot hp:block_slot
loot replace entity @a container.31 loot hp:block_slot
loot replace entity @a container.32 loot hp:block_slot
loot replace entity @a container.33 loot hp:block_slot
loot replace entity @a container.34 loot hp:block_slot
loot replace entity @a container.35 loot hp:block_slot

execute at @s rotated as @s as @e[tag=animagusCreature,sort=nearest] if score @s UID = #current UID run tp @s ~ ~ ~ ~ ~-15

execute if score #alternate values matches 1 run function hp:animagus/animation