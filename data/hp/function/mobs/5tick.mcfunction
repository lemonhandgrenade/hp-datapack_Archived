execute if entity @s[type=armor_stand,tag=streeler] at @s run function hp:mobs/streeler/ai
execute if entity @s[type=armor_stand,tag=mandrake] if score @s anim matches 2 at @s run function hp:mobs/mandrake/ai
execute if entity @s[type=horse,tag=thestral,tag=thestralAI] at @s run function hp:mobs/thestral/ai