execute if block ~ ~ ~ cauldron run setblock ~ ~ ~ water_cauldron[level=3]
execute if block ~ ~ ~ #minecraft:candles run function hp:spells/_blocks/put_out
execute if block ~ ~ ~ #minecraft:campfires run function hp:spells/_blocks/put_out
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end