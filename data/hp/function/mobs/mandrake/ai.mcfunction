scoreboard players operation @s plantAge %= 13 values

execute if score @s plantAge matches 0 run function hp:mobs/mandrake/scream

tag @s add currentMandrake
execute as @a[distance=..5] at @s run function hp:mobs/mandrake/effect
tag @s remove currentMandrake

scoreboard players add @s plantAge 1