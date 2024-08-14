execute if block ~ ~ ~ #minecraft:fire run playsound minecraft:block.fire.extinguish block @a ~ ~ ~ .5 2
execute if block ~ ~ ~ #minecraft:fire run setblock ~ ~ ~ air

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end