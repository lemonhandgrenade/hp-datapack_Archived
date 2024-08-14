effect give @s minecraft:blindness 3 255 true
particle minecraft:dust_color_transition{from_color:[0.6,0.6,0.6],scale:3,to_color:[0.3,0.3,0.3]} ~ ~1 ~ 0.25 0.5 0.25 0 200

function hp:transfigure/give_items

scoreboard players operation #current UID = @s UID
execute at @s rotated as @s as @e[tag=animagusCreature] if score @s UID = #current UID run tp @s ~ -128 ~
execute at @s rotated as @s as @e[tag=animagusCreature] if score @s UID = #current UID run kill @s

effect clear @s levitation

tag @s remove morphed