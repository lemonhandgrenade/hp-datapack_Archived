schedule function hp:100tick 100t

execute store result score moonTime moon run time query daytime
execute store result score moonPhase moon run time query day
scoreboard players operation moonPhase moon %= 8 values

execute store result score #difficulty settings run difficulty

execute as @a run function hp:player/player_100tick

execute as @e[tag=cut] run effect give @s wither 1 1 true

execute unless entity @e[tag=owl,tag=active] unless entity @e[tag=owl,tag=return] run function hp:forceload_reset