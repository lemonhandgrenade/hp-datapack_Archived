effect clear @s minecraft:levitation
effect clear @s minecraft:invisibility

scoreboard players operation #x values = @s apparitionMarkerX
scoreboard players operation #y values = @s apparitionMarkerY
scoreboard players operation #z values = @s apparitionMarkerZ
execute at @s run function hp:player/tp/start_tp

tag @s remove isApparatingUp

execute at @s positioned ~ ~1 ~ run particle dust_color_transition{from_color:[.075,.02,.1],scale:2,to_color:[.1,.04,.24]} ~ ~ ~ 0.25 0.75 0.25 0 100 force