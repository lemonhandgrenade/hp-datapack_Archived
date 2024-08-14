#Teleports the player 1 block{block_state:"minecraft:if"} it needs, this is all just binary
scoreboard players operation @s values = #y values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~1 ~

#Teleport two blocks, rides off the const of 2 before
scoreboard players operation @s values = #y values
scoreboard players operation @s values /= #temp values
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~2 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 4
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~4 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 8
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~8 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 16
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~16 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 32
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~32 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 64
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~64 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 128
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~128 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 256
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~256 ~