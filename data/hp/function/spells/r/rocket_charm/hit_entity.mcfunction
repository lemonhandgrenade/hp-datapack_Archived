execute as @e[type=item,tag=spellHit] run data modify entity @s Motion set value [0.0,1.2,0.0]
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end