tag @e[tag=spellHit] add crucio
scoreboard players add @e[tag=spellHit] cruciatusCurse 6
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end