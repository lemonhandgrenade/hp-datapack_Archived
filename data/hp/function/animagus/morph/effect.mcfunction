

#-Beetles----------#
execute if score @s animagusID matches 1..2 run effect give @s jump_boost 1 1 true
execute if score @s animagusID matches 1..2 run effect give @s slow_falling 1 255 true

#-Birds------------#
execute if score @s animagusID matches 3..14 at @s run function hp:animagus/morph/effects/flight

#-Cats-------------#
execute if score @s animagusID matches 15..25 run effect give @s speed 1 2 true
execute if score @s animagusID matches 15..25 run effect give @s jump_boost 1 0 true
execute if score @s animagusID matches 15..25 at @s if block ~ ~-1 ~ air run effect give @s jump_boost 1 255 true

#-Dogs-------------#
execute if score @s animagusID matches 26..54 run effect give @s speed 1 1 true
execute if score @s animagusID matches 26..53 run effect give @s strength 1 0 true
execute if score @s animagusID matches 54 run effect give @s strength 1 2 true

#-Frogs------------#
execute if score @s animagusID matches 55..57 run effect give @s jump_boost 1 2 true
execute if score @s animagusID matches 55..57 at @s if block ~ ~-1 ~ air run effect give @s jump_boost 1 255 true

#-Rabbits----------#
execute if score @s animagusID matches 60..66 run effect give @s minecraft:jump_boost 1 1 true

#-Rats-------------#
execute if score @s animagusID matches 67..69 run effect give @s minecraft:speed 1 2 true
execute if score @s animagusID matches 67..69 run effect give @s minecraft:jump_boost 1 128 true
execute if score @s animagusID matches 67..69 at @s if block ~ ~-1 ~ air run effect give @s jump_boost 1 255 true

#-Deer-------------#
execute if score @s animagusID matches 70..71 unless predicate hp:player/running run effect give @s slowness 1 0 true
execute if score @s animagusID matches 70..71 if predicate hp:player/running run effect give @s speed 1 2 true
execute if score @s animagusID matches 70..71 run effect give @s jump_boost 1 1 true

effect give @s[tag=morphed] invisibility 1 1 true