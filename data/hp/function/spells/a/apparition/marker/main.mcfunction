scoreboard players add @s apparitionTimer 1

execute if score @s apparitionTimer matches 1 run effect give @s minecraft:levitation 3 127 true
execute if score @s apparitionTimer matches 1 run effect give @s minecraft:invisibility 3 200 true

execute if score @s apparitionTimer matches 1..40 at @s positioned ~ ~1 ~ run particle dust_color_transition{from_color:[.075,.020,.1],scale:3,to_color:[.1,.04,.24]} ~ ~ ~ 0.25 1.75 0.25 0 100 normal


execute if score @s apparitionTimer matches 40 run function hp:spells/a/apparition/marker/end_teleport