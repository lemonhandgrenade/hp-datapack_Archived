particle flame ~ ~ ~ 0.2 0.2 0.2 0 10
damage @p[tag=spellHit] 8 in_fire by @p[tag=spellCaster]
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end