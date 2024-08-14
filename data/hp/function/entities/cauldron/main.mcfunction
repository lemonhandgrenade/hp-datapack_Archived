execute if score #3 values matches 1 if score toolEntityParticles settings matches 1 run particle minecraft:dolphin ~ ~0.9 ~ 0 0 0 0 0
execute if score #3 values matches 1 if score toolEntityParticles settings matches 2 run particle minecraft:mycelium ~ ~0.9 ~ 0 0 0 0 0

execute at @s if entity @e[type=item,tag=!dontAdd,sort=nearest,distance=..0.2,nbt={Item:{count:1,components:{"minecraft:custom_data":{Ingredient:1b}}}}] run function hp:entities/cauldron/check_item
execute at @s if score #alternate2 values matches 1 run particle minecraft:small_flame ~ ~.15 ~ 0 0 0 0 0

execute if predicate hp:player/no_boots run function hp:entities/cauldron/time_up