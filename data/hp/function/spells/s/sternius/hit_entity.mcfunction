effect give @a[tag=spellHit] minecraft:slowness 10 0 true
effect give @a[tag=spellHit] minecraft:nausea 12 1 true
execute as @a[tag=spellHit] anchored eyes run particle sneeze ^ ^ ^.3 0 0 0 0 2
execute as @a[tag=spellHit] run say Achoo
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end