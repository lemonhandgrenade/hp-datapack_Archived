execute as @e[tag=spellHit] run damage @s 7 minecraft:magic by @p[tag=spellCaster]
tag @e[tag=spellHit] add cut
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end