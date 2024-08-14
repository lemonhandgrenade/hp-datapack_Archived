tag @s remove unsupportedFlight
execute if score @s unsupportedFlight matches 0 run gamemode survival @s
execute if score @s unsupportedFlight matches 1 run gamemode creative @s
execute if score @s unsupportedFlight matches 2 run gamemode adventure @s
execute if score @s unsupportedFlight matches 3 run gamemode spectator @s