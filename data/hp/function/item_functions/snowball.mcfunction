execute if entity @s[tag=dungbomb] run function hp:item_functions/dungbomb
execute if entity @s[tag=instantDarknessPowder,tag=!set] run function hp:item_functions/instant_darkness_powder/start
execute if entity @s[tag=quidditchQuaffle] run function hp:quidditch/quaffle_landed

kill @s