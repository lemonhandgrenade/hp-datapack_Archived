execute if entity @s[type=allay,tag=owl] run function hp:mobs/owl/main
execute if entity @s[type=armor_stand,tag=thestralBase] unless predicate hp:mobs/thestral/ridden run function hp:mobs/thestral/roam
execute if entity @s[type=armor_stand,tag=deluminatorLight] run function hp:item_functions/deluminator/light