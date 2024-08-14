advancement revoke @s only hp:fluxweed_syrup_main
scoreboard players remove @s fluxweedSyrupTime 1

execute if score @s fluxweedSyrupTime matches 0 run item replace entity @s armor.head with air