execute at @s rotated as @s run function hp:spells/p/protego_duo/deflect_particle

execute as @e[distance=..1.5,tag=!spellCaster,tag=slowcast,scores={spellLevel=..3}] run tag @s add reflected
execute as @e[distance=..1.5,tag=!spellCaster,tag=slowcast,scores={spellLevel=1}] run scoreboard players operation @s sloDst = @s slowcast

execute as @e[type=arrow,tag=!spellCaster,distance=..1.5] run kill @s

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end