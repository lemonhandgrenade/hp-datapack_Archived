execute as @a[tag=spellHit] run tag @s add bound
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end