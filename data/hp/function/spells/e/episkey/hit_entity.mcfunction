execute as @e[tag=spellHit] at @s run particle minecraft:heart ~ ~.3 ~ 0 0 0 0 1
execute as @e[tag=spellHit] at @s run effect give @s minecraft:regeneration 1 2 true
execute as @e[tag=spellHit,tag=cut] run tag @s remove cut
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end