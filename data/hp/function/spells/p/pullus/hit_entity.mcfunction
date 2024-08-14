execute as @a[tag=spellHit,tag=!morphed,tag=!transfigured] at @s run function hp:spells/p/pullus/transfigure
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end