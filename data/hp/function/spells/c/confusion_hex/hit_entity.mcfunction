effect give @a[tag=spellHit] minecraft:slowness 30 0 true
effect give @a[tag=spellHit] minecraft:nausea 32 1 true
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end