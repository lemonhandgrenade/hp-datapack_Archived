particle minecraft:flash ~ ~ ~ 0.05 0.05 0.05 0.05 10
particle minecraft:smoke ~ ~ ~ 0.05 0.05 0.05 0.05 50

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2 1 1

execute as @e[distance=..2,tag=!spellCaster] run damage @s 2.5 player_explosion by @p[tag=spellCaster]

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end