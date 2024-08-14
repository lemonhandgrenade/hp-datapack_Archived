execute as @e[type=!#hp:alive,tag=spellHit] run particle dust_color_transition{from_color:[1.,0.,0.],scale:2,to_color:[0.,0.,1.]} ~ ~ ~ 0 0 0 0 10

execute as @e[tag=spellHit] on origin facing entity @s eyes positioned 0.0 0 0.0 positioned ^ ^ ^-.5 summon area_effect_cloud run data modify entity @e[tag=spellHit,limit=1] Motion set from entity @s Pos
execute as @e[tag=spellHit] store result entity @s Motion[1] double -.4 run data get entity @s Motion[1]

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end