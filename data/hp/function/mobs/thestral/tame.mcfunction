scoreboard players operation #current mobID = @s mobID
tag @s add tamed
particle minecraft:heart ~ ~1.5 ~ 0.75 0.5 0.75 1 10
playsound minecraft:entity.horse.breathe neutral @a ~ ~ ~ 1 2
playsound minecraft:entity.horse.ambient neutral @a ~ ~ ~ 1 1.2
execute as @e[type=pig,tag=thestral,tag=thestralPig,distance=..2] if score @s mobID = #current mobID run tag @s add tamed