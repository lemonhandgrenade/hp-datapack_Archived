effect give @s blindness 4 1 true
effect give @s slowness 2 255 true
effect give @s jump_boost 2 128 true

execute store result score #rng_fortune_ball values run random value 1..9
scoreboard players operation @s[tag=!hasDivined] fortuneBall = #rng_fortune_ball values
tag @s add hasDivined

execute if score @s fortuneBall matches 1 run title @s actionbar {"translate":"fortune.hp.arrow"}
execute if score @s fortuneBall matches 2 run title @s actionbar {"translate":"fortune.hp.cold"}
execute if score @s fortuneBall matches 3 run title @s actionbar {"translate":"fortune.hp.drop"}
execute if score @s fortuneBall matches 4 run title @s actionbar {"translate":"fortune.hp.fall"}
execute if score @s fortuneBall matches 5 run title @s actionbar {"translate":"fortune.hp.money"}
execute if score @s fortuneBall matches 6 run title @s actionbar {"translate":"fortune.hp.thunderbolt"}
execute if score @s fortuneBall matches 7 run title @s actionbar {"translate":"fortune.hp.wet"}
execute if score @s fortuneBall matches 8 run title @s actionbar {"translate":"fortune.hp.wisdom"}
execute if score @s fortuneBall matches 9 run title @s actionbar {"translate":"fortune.hp.zombie"}

advancement grant @s only hp:pack/divination
advancement grant @s only hp:pack/divination/crystal_ball