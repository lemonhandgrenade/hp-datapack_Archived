execute as @e[type=item,tag=spellHit] run data merge entity @s {Fire:200}
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end