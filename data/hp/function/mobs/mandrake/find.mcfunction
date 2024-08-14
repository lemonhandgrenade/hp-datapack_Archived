advancement revoke @s only hp:mobs/mandrake/mandrake_interact

execute as @e[type=armor_stand,tag=mandrake,tag=!mandrakePot,predicate=hp:player/no_chest,limit=1,sort=nearest] at @s run function hp:mobs/mandrake/toggle