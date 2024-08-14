execute as @e[tag=spellHit] at @s anchored eyes positioned ^ ^-0.1 ^0.3 run particle dust_color_transition{from_color:[0.,0.,.5],scale:1,to_color:[.5,0.,.5]} ~ ~ ~ 0 0 0 0 10 normal
tag @e[tag=spellHit,tag=choking] remove choking
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end