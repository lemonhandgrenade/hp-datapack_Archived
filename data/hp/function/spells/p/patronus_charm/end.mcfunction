scoreboard players operation #current UID = @s UID
execute as @e[type=armor_stand,tag=patronusCharm] if score @s UID = #current UID run function hp:spells/_entities/patronus/end
execute at @s run particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.1 100 normal
execute at @s run particle minecraft:wax_off ~ ~ ~ 0.1 0.1 0.1 10 100 normal