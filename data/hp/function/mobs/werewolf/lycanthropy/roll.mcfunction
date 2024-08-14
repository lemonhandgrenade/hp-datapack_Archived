advancement revoke @s only hp:lycanthropy

scoreboard players set @s lycanthropy 0

execute store result score #rng255 values run random value 0..255
execute if score #rng255 values matches ..25 if entity @s[tag=!lycanthropySick] run function hp:mobs/werewolf/lycanthropy/sick
