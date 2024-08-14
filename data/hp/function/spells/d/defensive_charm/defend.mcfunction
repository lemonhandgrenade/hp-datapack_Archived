particle minecraft:end_rod ~ ~ ~ 0 0 0 0.01 10
playsound minecraft:block.bell.resonate player @a ~ ~ ~ 1 2
execute as @e[distance=..1.5,tag=!spellCaster,tag=slowcast,scores={spellLevel=1}] run kill @s
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end