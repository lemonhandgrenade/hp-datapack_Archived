advancement revoke @s only hp:polyjuice_potion_main
scoreboard players remove @s polyjuiceTime 1

execute if score @s polyjuiceTime matches 0 run item replace entity @s armor.head with air