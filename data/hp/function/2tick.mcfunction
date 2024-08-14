schedule function hp:2tick 2t

execute as @e[type=item,tag=!expelled,nbt={OnGround:0b,Item:{components:{"minecraft:custom_data":{Wand:1b}}}}] at @s if entity @p[predicate=!hp:player/dead] run function hp:wand/check

execute as @e[type=armor_stand,tag=potionCarrier] at @s as @a if score @s UID = @e[type=armor_stand,tag=potionCarrier,distance=..1,limit=1] UID run function hp:inv/give_potion_back

execute as @e[tag=specialMob] at @s run function hp:mobs/2tick
execute as @a at @s run function hp:player/player_2tick

execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{specialEntity:1b}}}}] at @s run function hp:entities/main
execute as @e[tag=specialEntity] at @s run function hp:entities/main

scoreboard players operation #alternate2 values *= -1 values