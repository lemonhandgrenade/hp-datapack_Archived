tag @s add findPlayer
execute as @a[tag=!beingSent] run function hp:mobs/owl/interact/recipient
execute if entity @s[tag=found] run playsound minecraft:entity.parrot.ambient master @a[distance=..6] ~ ~ ~ 1 2
execute if entity @s[tag=!found] as @p[tag=sender] run function hp:mobs/owl/interact/error/not_found
tag @s remove findPlayer

execute as @p[tag=sender] run function hp:mobs/owl/interact/clear_player

execute if entity @s[tag=found] at @s run function hp:mobs/owl/setup