scoreboard players set #temp values 0
execute if entity @s[tag=unsupportedFlight] run scoreboard players set #temp values 1

execute if score #temp values matches 0 run tag @s add unsupportedFlight
execute if score #temp values matches 1 run tag @s remove unsupportedFlight

execute if entity @s[gamemode=survival] run scoreboard players set @s unsupportedFlight 0
execute if entity @s[gamemode=creative] run scoreboard players set @s unsupportedFlight 1
execute if entity @s[gamemode=adventure] run scoreboard players set @s unsupportedFlight 2
execute if entity @s[gamemode=spectator] run scoreboard players set @s unsupportedFlight 3

execute store result score temp X run data get entity @s Pos[0] 1
execute store result score temp Z run data get entity @s Pos[2] 1

gamemode spectator @s