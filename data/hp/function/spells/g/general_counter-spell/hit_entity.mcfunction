execute as @e[type=area_effect_cloud,tag=spellHit,scores={spellLevel=1}] run tag @s add reflected

execute as @e[type=arrow,tag=spellHit,scores={spellLevel=1}] run particle minecraft:smoke ~ ~ ~ 0.25 0.25 0.25 0 100
execute as @e[type=arrow,tag=spellHit,scores={spellLevel=1}] run kill @s

execute as @e[type=snowball,tag=spellHit,scores={spellLevel=1}] run particle item{item:"minecraft:snowball"} ~ ~ ~ 0.15 0.15 0.15 0 50
execute as @e[type=snowball,tag=spellHit,scores={spellLevel=1}] run kill @s

execute as @e[type=item,tag=spellHit,nbt={Item:{tag:{Flagrante:1b}}}] at @s run particle dust_color_transition{from_color:[0,1,1],scale:2,to_color:[1,1,1]} ~ ~ ~ 0 0 0 0 10
execute as @e[type=item,tag=spellHit,nbt={Item:{tag:{Flagrante:1b}}}] run data merge entity @s {Item:{tag:{Flagrante:0b}}}

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end