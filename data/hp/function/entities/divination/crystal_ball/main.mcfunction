#execute if predicate hp:player/no_boots run function hp:entities/divination/crystal_ball/see
execute if score #3 values matches 1 if score toolEntityParticles settings matches 1 run particle minecraft:dolphin ~ ~0.9 ~ 0 0 0 0 0
execute if score #3 values matches 1 if score toolEntityParticles settings matches 2 run particle minecraft:mycelium ~ ~0.9 ~ 0 0 0 0 0

execute if predicate hp:player/no_boots run data modify entity @s ArmorItems[0] set value {id:"minecraft:oak_button",count:1,tag:{KILL:1b}}