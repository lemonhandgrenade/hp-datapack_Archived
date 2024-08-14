execute as @a[tag=spellHit,tag=brokenLeg] at @s run particle minecraft:happy_villager ~ ~0.3 ~ 0.2 0.125 0.2 0 10
execute as @a[tag=spellHit,tag=brokenLeg] at @s run particle minecraft:heart ~ ~0.3 ~ 0.2 0.125 0.2 0 10
execute as @a[tag=spellHit,tag=brokenLeg] run tag @s remove brokenLeg

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end