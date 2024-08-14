function hp:entities/scales/get_weight

execute if score left values < right values at @s run tp @e[type=armor_stand,tag=left,sort=nearest,limit=1] ^-0.2 ^0.2 ^-0.15
execute if score left values < right values at @s run tp @e[type=armor_stand,tag=right,sort=nearest,limit=1] ^0.3 ^0.15 ^0.15

execute if score left values > right values at @s run tp @e[type=armor_stand,tag=left,sort=nearest,limit=1] ^-0.15 ^0.05 ^0.05
execute if score left values > right values at @s run tp @e[type=armor_stand,tag=right,sort=nearest,limit=1] ^0.4 ^0.3 ^-0.05

execute if score left values = right values at @s run tp @e[type=armor_stand,tag=left,sort=nearest,limit=1] ^-0.2 ^0.15 ^0.05
execute if score left values = right values at @s run tp @e[type=armor_stand,tag=right,sort=nearest,limit=1] ^0.4 ^0.2 ^0.1

execute if entity @s[tag=brass] run function hp:entities/scales/brass/update
execute if entity @s[tag=gold] run function hp:entities/scales/gold/update

execute if score #3 values matches 1 if score toolEntityParticles settings matches 1 run particle minecraft:dolphin ~ ~0.9 ~ 0 0 0 0 0
execute if score #3 values matches 1 if score toolEntityParticles settings matches 2 run particle minecraft:mycelium ~ ~0.9 ~ 0 0 0 0 0