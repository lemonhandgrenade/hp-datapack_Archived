execute at @s rotated as @s run function hp:spells/s/silver_shield_spell/particle_hit
execute as @e[distance=..1.5,tag=slowcast,scores={spellLevel=..3}] run tag @s add reflected
execute as @e[type=arrow,distance=..1.5] run kill @s

playsound minecraft:block.bell.use master @a ~ ~ ~ 1 0.1
playsound minecraft:block.bell.resonate master @a ~ ~ ~ 1
playsound minecraft:block.bell.resonate master @a ~ ~ ~ 1 1.5
playsound minecraft:block.bell.resonate master @a ~ ~ ~ 1 0.5

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end
