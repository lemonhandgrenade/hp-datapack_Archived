tag @s add set
scoreboard players set #temp values 88

execute at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {Tags:["specialEntity","instantDarknessPowder","init","temp"]}
execute as @e[type=marker,tag=specialEntity,tag=instantDarknessPowder,tag=init,tag=temp] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~1 ~ ~ if block ~ ~ ~ air run function hp:item_functions/instant_darkness_powder/move
execute as @e[type=marker,tag=specialEntity,tag=instantDarknessPowder,tag=init,tag=temp] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~-1 ~ ~ if block ~ ~ ~ air run function hp:item_functions/instant_darkness_powder/move
execute as @e[type=marker,tag=specialEntity,tag=instantDarknessPowder,tag=init,tag=temp] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~ ~1 ~ if block ~ ~ ~ air run function hp:item_functions/instant_darkness_powder/move
execute as @e[type=marker,tag=specialEntity,tag=instantDarknessPowder,tag=init,tag=temp] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~ ~-1 ~ if block ~ ~ ~ air run function hp:item_functions/instant_darkness_powder/move
execute as @e[type=marker,tag=specialEntity,tag=instantDarknessPowder,tag=init,tag=temp] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~ ~ ~1 if block ~ ~ ~ air run function hp:item_functions/instant_darkness_powder/move
execute as @e[type=marker,tag=specialEntity,tag=instantDarknessPowder,tag=init,tag=temp] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~ ~ ~-1 if block ~ ~ ~ air run function hp:item_functions/instant_darkness_powder/move