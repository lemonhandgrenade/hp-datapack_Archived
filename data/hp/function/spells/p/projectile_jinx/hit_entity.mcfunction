damage @e[tag=spellHit,limit=1] 6 magic by @p[tag=spellCaster]
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end