advancement revoke @s only hp:herbology/plant_grow

execute as @e[type=item_frame,distance=..10] at @s unless block ~ ~ ~ melon_stem[age=0] run function hp:plants/main

say hi