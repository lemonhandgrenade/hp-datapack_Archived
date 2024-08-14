function hp:wand/end_spell
data modify entity @s Owner set from entity @s Thrower
data modify entity @s PickupDelay set value 0
execute as @p run function hp:wand/choose_spell
tag @s add processed
execute at @p run tp @s ~ ~-.1 ~