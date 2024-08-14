particle dust{color:[1,1,1],scale:4} ~ ~ ~ 0 0 0 0 10
tag @e[tag=spellHit] add flameFrozen
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end