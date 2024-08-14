damage @e[tag=!flameFrozen,tag=spellHit,limit=1] 7 in_fire by @p[tag=spellCaster]
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end