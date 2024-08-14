advancement revoke @s only hp:divination/crystal_ball

execute store result score #rng5 values run random value 1..5

scoreboard players add @s crystalTime 0

execute if score @s crystalTime matches ..0 if score #rng5 values matches ..1 run function hp:entities/divination/crystal_ball/fortune
execute if score @s crystalTime matches ..0 if score #rng5 values matches 2.. run function hp:entities/divination/crystal_ball/unclear
execute if score @s crystalTime matches ..0 run scoreboard players set @s crystalTime 60