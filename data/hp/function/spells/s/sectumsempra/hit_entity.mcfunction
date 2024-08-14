damage @e[tag=spellHit,limit=1] 2 magic by @p[tag=spellCaster]
tag @e[type=#hp:alive,tag=spellHit] add deepCut
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end