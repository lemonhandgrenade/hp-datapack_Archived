execute as @e[tag=spellHit] run effect give @s minecraft:levitation 1 7 true
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end