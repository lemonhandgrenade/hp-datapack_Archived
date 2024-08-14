particle minecraft:poof ~ ~ ~ .5 .5 .5 0.2 100

summon lightning_bolt ~ ~ ~
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end