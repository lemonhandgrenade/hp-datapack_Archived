particle soul_fire_flame ~ ~ ~ 0.2 0.2 0.2 0 100
damage @p[tag=!flameFrozen,tag=spellHit] 6 in_fire by @p[tag=spellCaster]
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end