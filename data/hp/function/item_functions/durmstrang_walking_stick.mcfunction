playsound minecraft:block.anvil.break master @s ~ ~ ~ 1 2
playsound minecraft:block.wood.place master @s ~ ~ ~ 1 1.8
playsound minecraft:block.wood.hit master @s ~ ~ ~ 1 1.8

execute if predicate hp:player/empty_offhand rotated as @s rotated ~ 0 run particle minecraft:landing_lava ^-0.35 ^ ^0.4 0 0 0 0 5
execute if predicate hp:player/empty_offhand rotated as @s rotated ~ 0 run particle minecraft:lava ^-0.35 ^ ^0.4 0 0 0 0.1 3
execute if predicate hp:player/empty_offhand rotated as @s rotated ~ 0 run particle minecraft:mycelium ^-0.35 ^ ^0.4 0.02 0.02 0.02 0 10

execute unless predicate hp:player/empty_offhand rotated as @s rotated ~ 0 run particle minecraft:landing_lava ^0.35 ^ ^0.4 0 0 0 0 5
execute unless predicate hp:player/empty_offhand rotated as @s rotated ~ 0 run particle minecraft:lava ^0.35 ^ ^0.4 0 0 0 0.1 3
execute unless predicate hp:player/empty_offhand rotated as @s rotated ~ 0 run particle minecraft:mycelium ^0.35 ^ ^0.4 0.02 0.02 0.02 0 10