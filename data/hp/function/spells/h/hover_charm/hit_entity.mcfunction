effect give @e[type=#hp:flying,tag=spellHit] minecraft:levitation 3 255 true
effect give @e[type=#hp:flying,tag=spellHit] minecraft:slow_falling 6 1 true
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end