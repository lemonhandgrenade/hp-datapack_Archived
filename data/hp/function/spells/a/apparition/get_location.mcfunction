#particle dust_color_transition{from_color:[0.075,0.02,0.1],scale:2,to_color:[0.1,0.04,0.24]} ~ ~1 ~ 0.125 0.25 0.125 1 10 normal @s
summon marker ~ ~1 ~ {Tags:["locationMarker"]}
execute as @e[type=marker,tag=locationMarker,distance=..26,limit=1] run function hp:spells/a/apparition/set_location
kill @e[type=marker,tag=locationMarker]