execute store result score #rng255 values run random value 0..255
scoreboard players operation #R values = #rng255 values
scoreboard players operation #R values *= 256 values
scoreboard players operation #R values *= 256 values


execute store result score #rng255 values run random value 0..255
scoreboard players operation #G values = #rng255 values
scoreboard players operation #G values *= 256 values


execute store result score #rng255 values run random value 0..255
scoreboard players operation #B values = #rng255 values

scoreboard players set #Final values 0
scoreboard players operation #Final values += #R values
scoreboard players operation #Final values += #G values
scoreboard players operation #Final values += #B values
