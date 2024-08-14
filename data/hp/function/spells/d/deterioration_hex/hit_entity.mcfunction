effect give @e[tag=spellHit] minecraft:slowness 60 0 true
effect give @e[tag=spellHit] minecraft:nausea 62 1 true
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end