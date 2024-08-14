effect give @e[tag=spellHit] minecraft:jump_boost 20 128 true
effect give @e[tag=spellHit] minecraft:slowness 20 255 true
effect give @e[tag=spellHit] minecraft:blindness 20 128 true
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end