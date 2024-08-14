tag @s add isApparatingUp
execute at @s align xyz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~
scoreboard players set @s apparitionTimer 0
execute at @s positioned ~ ~1 ~ run particle dust_color_transition{from_color:[.075,.02,.1],scale:2,to_color:[.1,.04,.24]} ~ ~ ~ 0.25 0.75 0.25 0 100 normal