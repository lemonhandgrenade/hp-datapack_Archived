particle minecraft:wax_off ~ ~1 ~ 0 .5 0 0 20
tag @e[tag=spellHit,tag=poisoned] remove poisoned
tag @e[tag=spellHit,tag=hasCold] remove hasCold
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end