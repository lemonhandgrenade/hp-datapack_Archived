particle minecraft:dust_color_transition{from_color:[0.1,0.2,0.8],scale:3,to_color:[0,0,1]} ~ ~ ~ 1 1 1 0.1 100
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1

execute as @e[distance=..3.5,tag=!spellCaster] run damage @s 2.5 magic by @p[tag=spellCaster]

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end