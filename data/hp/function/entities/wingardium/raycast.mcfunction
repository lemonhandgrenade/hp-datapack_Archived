scoreboard players remove #temp values 1
execute if score #temp values matches 1.. run tp @s ~ ~ ~
execute if score #temp values matches 1.. if block ~ ~ ~ air run tp @s ^ ^ ^-0.6
execute if score #temp values matches 1.. positioned ^ ^ ^0.4 if block ~ ~ ~ air if block ~ ~1 ~ air run function hp:entities/wingardium/raycast