execute store result score #rng3 values run random value 1..3
execute if score #rng3 values matches 3 run loot give @s loot hp:items/hair
tellraw @s[tag=debug] {"score":{"name":"rng3","objective":"values"},"color":"#4B0082"}
advancement revoke @s only hp:hair