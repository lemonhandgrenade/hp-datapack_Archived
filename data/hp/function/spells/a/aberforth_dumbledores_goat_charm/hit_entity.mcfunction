execute as @e[type=goat,tag=spellHit] at @s anchored eyes positioned ~ ~.2 ~ run particle electric_spark ~ ~ ~ 0.5 0.5 0.5 0 200
execute as @e[type=goat,tag=spellHit] at @s anchored eyes positioned ~ ~.2 ~ run data merge entity @s {HasRightHorn:1b,HasLeftHorn:1b}
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end