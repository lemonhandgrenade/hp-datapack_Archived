execute as @e[type=!#hp:alive,tag=spellHit] run particle dust_color_transition{from_color:[1.,0.,0.],scale:2,to_color:[0.,0.,1.]} ~ ~ ~ 0 0 0 0 10 normal
execute as @e[type=!#hp:alive,tag=spellHit] run tag @s add unjinxable
execute as @e[type=item,tag=spellHit] run data modify entity @s Item.components.minecraft:custom_data.Unjinxable set value 1
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end