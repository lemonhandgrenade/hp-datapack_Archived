particle sweep_attack ~ ~ ~ 0.2 0.2 0.2 0 5 normal @p[tag=spellCaster]
effect give @e[tag=spellHit] minecraft:wither 1 4 true
tag @e[tag=spellHit] add cut
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end