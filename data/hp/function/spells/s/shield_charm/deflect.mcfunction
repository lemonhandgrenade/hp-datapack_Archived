execute at @s rotated as @s run function hp:spells/s/shield_charm/deflect_particle

execute as @e[distance=..1.5,tag=!spellCaster,tag=slowcast,scores={spellLevel=..2}] run tag @s add reflected
execute as @e[distance=..1.5,tag=!spellCaster,tag=slowcast,scores={spellLevel=3}] run kill @s

execute as @e[type=arrow,tag=!spellCaster,distance=..1.5] run kill @s

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end