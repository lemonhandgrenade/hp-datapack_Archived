particle dust{color:[0,1,0],scale:1} ~ ~ ~ 0.2 0.2 0.2 0 100
damage @p[tag=!flameFrozen,tag=spellHit] 4 in_fire by @p[tag=spellCaster]
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end