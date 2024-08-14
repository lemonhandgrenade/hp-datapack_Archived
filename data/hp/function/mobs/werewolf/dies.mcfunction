execute if score @s moon matches 0 run gamemode survival @s
execute if score @s moon matches 1 run gamemode creative @s
execute if score @s moon matches 2 run gamemode adventure @s
execute if score @s moon matches 3 run gamemode spectator @s

tag @s remove wereTransform
tag @s remove wereAnim
execute if score respawnWerewolf settings matches 0 run tag @s remove werewolf

kill @s
