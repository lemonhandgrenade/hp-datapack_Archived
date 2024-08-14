particle minecraft:lava ~ ~ ~ 0.05 0.05 0.05 0.05 10
particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.05 20
particle minecraft:smoke ~ ~ ~ 0.05 0.05 0.05 0.05 50

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1

execute as @e[distance=..3.5,tag=!spellCaster] run damage @s 5 minecraft:in_fire by @p[tag=spellCaster]

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end