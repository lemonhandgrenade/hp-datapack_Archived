#Flips the sign, I flip it back later. All the teleports are negative in this function
scoreboard players set #temp values -1
scoreboard players operation #y values *= #temp values

#Teleports the player 1 block{block_state:"minecraft:if"} it needs, this is all just binary
scoreboard players operation @s values = #y values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-1 ~

#Teleport two blocks, rides off the const of 2 before
scoreboard players operation @s values = #y values
scoreboard players operation @s values /= #temp values
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-2 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 4
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-4 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 8
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-8 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 16
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-16 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 32
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-32 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 64
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-64 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 128
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-128 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 256
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-256 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 512
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-512 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 1024
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-1024 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 2048
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-2048 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 4096
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~4096 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 8192
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-8192 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 16384
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~16384 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 32768
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-32768 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 65536
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-65536 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 131072
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-131072 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 262144
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-262144 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 524288
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-524288 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 1048576
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-1048576 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 2097152
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-2097152 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 4194304
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-4194304 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 8388608
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-8388608 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 16777216
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-16777216 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 33554432
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-33554432 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 67108864
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-67108864 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 134217728
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-134217728 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 268435456
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-268435456 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 536870912
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-536870912 ~

scoreboard players operation @s values = #y values
scoreboard players set #temp values 1073741824
scoreboard players operation @s values /= #temp values
scoreboard players set #temp values 2
scoreboard players operation @s values %= #temp values
execute as @s[scores={values=1}] at @s run tp @s ~ ~-1073741824 ~

scoreboard players set #temp values -1
scoreboard players operation #y values *= #temp values