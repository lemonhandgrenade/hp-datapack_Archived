tag @e[tag=spellHit,tag=hasCold] remove hasColdBad
tag @e[tag=spellHit,tag=hasCold] remove hasCold
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end