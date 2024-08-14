scoreboard players add _uid_ptr UID 1
scoreboard players operation @s UID = _uid_ptr UID

tag @s add init

execute store result score #rng_animagus values run random value 1..143
scoreboard players operation @s fearID = #rng_fear values