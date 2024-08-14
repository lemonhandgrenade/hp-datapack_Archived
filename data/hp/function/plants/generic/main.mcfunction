execute if score plantParticles settings matches 1 if score @s plantAge matches 3 run particle minecraft:happy_villager ~ ~1 ~ 0 0 0 0 1
execute if score plantParticles settings matches 2 if score @s plantAge matches 3 run particle minecraft:dolphin ~ ~1 ~ 0 0 0 0 1

# Melon Isn't There
execute unless block ~ ~ ~ melon_stem if score @s plantAge matches ..2 run function hp:plants/generic/destroy
execute unless block ~ ~ ~ melon_stem if score @s plantAge matches 3 run function hp:plants/harvest

# Melon Is Not Baby But Is There
execute unless block ~ ~ ~ melon_stem[age=0] if block ~ ~ ~ melon_stem if score @s plantAge matches ..2 run function hp:plants/generic/grow
execute unless block ~ ~ ~ melon_stem[age=0] if block ~ ~ ~ melon_stem if score @s plantAge matches 3.. run setblock ~ ~ ~ melon_stem[age=0]