execute if block ~ ~ ~ chipped_anvil[facing=north] run setblock ~ ~ ~ anvil[facing=north]
execute if block ~ ~ ~ chipped_anvil[facing=south] run setblock ~ ~ ~ anvil[facing=south]
execute if block ~ ~ ~ chipped_anvil[facing=east] run setblock ~ ~ ~ anvil[facing=east]
execute if block ~ ~ ~ chipped_anvil[facing=west] run setblock ~ ~ ~ anvil[facing=west]

execute if block ~ ~ ~ damaged_anvil[facing=north] run setblock ~ ~ ~ chipped_anvil[facing=north]
execute if block ~ ~ ~ damaged_anvil[facing=south] run setblock ~ ~ ~ chipped_anvil[facing=south]
execute if block ~ ~ ~ damaged_anvil[facing=east] run setblock ~ ~ ~ chipped_anvil[facing=east]
execute if block ~ ~ ~ damaged_anvil[facing=west] run setblock ~ ~ ~ chipped_anvil[facing=west]

execute align xyz positioned ~0.5 ~ ~0.5 run particle minecraft:wax_off ~ ~.5 ~ 0.25 0.25 0.25 0 100
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end