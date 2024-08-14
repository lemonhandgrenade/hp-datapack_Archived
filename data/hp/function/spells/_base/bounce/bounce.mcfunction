execute unless block ~0.5 ~ ~ #hp:air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-0.5 ~ ~ #hp:air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~0.5 ~ #hp:air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-0.5 ~ #hp:air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~ ~0.5 #hp:air run function hp:spells/_base/bounce/plane
execute unless block ~ ~ ~-0.5 #hp:air run function hp:spells/_base/bounce/plane

tag @s add hasBounced