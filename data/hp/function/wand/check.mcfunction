execute if score @p sneakTest matches 1.. if entity @p[x_rotation=90] run tag @s add processed
execute if score @p sneakTest matches 1.. if entity @p[x_rotation=-90..89] if entity @s[tag=!processed] run function hp:wand/change_spell
execute if score @p sneakTest matches ..0 run function hp:wand/change_spell