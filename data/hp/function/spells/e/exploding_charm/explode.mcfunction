particle minecraft:explosion ~ ~ ~ .5 .5 .5 0.35 10
particle minecraft:poof ~ ~ ~ .5 .5 .5 0.2 100

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.6 1 1

execute as @e[distance=..3.5,tag=!spellCaster] run damage @s 2.5 player_explosion by @p[tag=spellCaster]

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end