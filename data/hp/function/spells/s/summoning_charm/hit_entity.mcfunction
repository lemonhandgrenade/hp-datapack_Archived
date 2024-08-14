##execute as @e[type=!#hp:alive,dx=0,tag=!spellCaster] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] positioned ~0.7 ~0.7 ~0.7 run particle dust_color_transition{from_color:[1,0,0],scale:2,to_color:[0,0,1]} ~ ~ ~ 0 0 0 0 10
#execute as @e[type=!#hp:alive,dx=0,tag=!spellCaster] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] positioned ~0.7 ~0.7 ~0.7 run tag @s add expelled
#
#scoreboard players set #temp values 0
#
#
#execute as @a at @s as @e[type=area_effect_cloud,tag=summoningCharm,tag=slowcast] if score @s UID = @p UID rotated as @p positioned 0 0 0 align xyz positioned ^ ^ ^-4 run summon marker ~ ~ ~ {Tags:["new","summoningCharm"]}
#
#execute as @e[type=marker,tag=new,tag=summoningCharm] store result score temp X run data get entity @s Pos[0] 90
#execute as @e[type=marker,tag=new,tag=summoningCharm] store result score temp Y run data get entity @s Pos[1] 90
#execute as @e[type=marker,tag=new,tag=summoningCharm] store result score temp Z run data get entity @s Pos[2] 90
#
#execute if score temp Y matches ..0 run scoreboard players operation temp Y *= -1 values
#scoreboard players operation temp Y += 100 values
#
#tellraw @p[tag=spellCaster,tag=debug] ["Motion X: ", {"score":{"name":"temp","objective":"X"}}]
#tellraw @p[tag=spellCaster,tag=debug] ["Motion Y: ", {"score":{"name":"temp","objective":"Y"}}]
#tellraw @p[tag=spellCaster,tag=debug] ["Motion Z: ", {"score":{"name":"temp","objective":"Z"}}]
#
#execute as @e[type=!#hp:alive,tag=expelled,tag=!broom] run function hp:spells/s/summoning_charm/set_data
#execute as @e[type=!#hp:alive,tag=expelled,tag=broom] run function hp:spells/s/summoning_charm/set_data_broom
#
#kill @e[type=marker,tag=new,tag=summoningCharm]
#execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end
#tag @s add done

execute as @e[type=!#hp:alive,tag=spellHit] run function hp:spells/s/summoning_charm/select_say
execute as @e[type=!#hp:alive,tag=spellHit] run particle dust_color_transition{from_color:[1,0,0],scale:2,to_color:[0,0,1]} ~ ~ ~ 0 0 0 0 10
execute as @e[type=item,tag=spellHit] run data merge entity @s[type=item] {PickupDelay:5}

execute as @e[tag=spellHit] on origin facing entity @s eyes positioned 0.0 0 0.0 positioned ^ ^ ^1 summon area_effect_cloud run data modify entity @e[tag=spellHit,limit=1] Motion set from entity @s Pos

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end