damage @p[tag=spellHit] 6 magic by @p[tag=spellCaster]
tag @a[tag=spellHit] add cut
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end