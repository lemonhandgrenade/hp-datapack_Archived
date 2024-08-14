execute as @e[tag=spellHit] run effect give @s minecraft:jump_boost 5 128 true
execute as @e[tag=spellHit] run effect give @s minecraft:slowness 5 255 true
execute as @e[tag=spellHit] at @s run tp @s @s
execute as @e[tag=spellHit] at @s run tp @s ~ ~ ~
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end