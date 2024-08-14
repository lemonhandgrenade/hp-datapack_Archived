execute as @e[type=armor_stand,tag=weather,distance=..2,tag=!spellCaster] run kill @s
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end