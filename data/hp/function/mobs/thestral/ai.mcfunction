data modify entity @e[type=pig,tag=thestral,tag=thestralPig,sort=nearest,limit=1] Health set from entity @s Health
execute if entity @s[tag=!tamed] run function hp:mobs/thestral/tameable