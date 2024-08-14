execute as @e[tag=spellHit] run function hp:spells/s/silver_spell/explode
execute as @e[tag=crystalBall,tag=spellHit] run function hp:entities/divination/crystal_ball/shatter
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end