effect give @s minecraft:slow_falling 1 0 true
effect clear @s minecraft:levitation

#looking up while in air (engage flight mode)
execute if block ~ ~-1 ~ air if entity @s[x_rotation=-90..-45] unless score @s sneak matches 1.. run function hp:animagus/morph/effects/fly_up


#flight mode default
execute unless score @s sneak matches 1.. if block ~ ~-1 ~ air unless entity @s[x_rotation=-90..-45] run effect give @s levitation 1 255 true

execute if entity @s[x_rotation=85..90] run effect clear @s levitation
execute if score @s sneak matches 1.. run effect give @s jump_boost 1 255 true