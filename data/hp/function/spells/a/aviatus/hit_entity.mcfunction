execute as @e[tag=spellHit] run effect give @s minecraft:levitation 3 1 true
execute as @e[tag=spellHit] run effect give @s minecraft:slow_falling 6 1 true
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end