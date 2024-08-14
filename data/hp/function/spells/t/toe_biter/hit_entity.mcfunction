effect give @e[tag=spellHit] minecraft:slowness 4 255 true
execute as @e[tag=spellHit] at @s run tp @s @s
execute as @e[tag=spellHit] at @s run tp @s ~ ~ ~
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end