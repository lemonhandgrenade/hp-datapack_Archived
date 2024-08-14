# Make Allay Invisible
effect give @s invisibility 10 255 true

#execute if block ^ ^ ^0.2 #hp:air unless entity @p[distance=..6] run tp @s ^ ^ ^0.2 facing entity @p
execute if entity @s[tag=active] at @s rotated as @s run function hp:mobs/owl/active_main
execute if entity @s[tag=return] at @s rotated as @s run function hp:mobs/owl/return_main
##returnOwl
#execute if entity @s[tag=return] run tp @s ^ ^-.2 ^.5
#execute if entity @s[tag=return] unless entity @e[type=marker,tag=select,distance=..20.5] unless blocks ~ 256 ~ ~ 276 ~ ~ ~-20 ~ all run tp @s ~ ~.6 ~

#deselectOwl
execute unless entity @a[distance=..6] run tag @s remove select
execute unless entity @a[distance=..6] if data entity @s {NoAI:1b} run data merge entity @s {NoAI:0b}


# If Armor Stand Dismounts
execute unless entity @e[type=armor_stand,tag=owlVisual,distance=..2] run function hp:mobs/owl/animation/owl_fix

# Animation
execute if entity @a[distance=..200] as @e[sort=nearest,limit=1,type=armor_stand,tag=owlVisual] at @s run function hp:mobs/owl/animation/animation