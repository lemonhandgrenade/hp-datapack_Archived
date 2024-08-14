execute as @e[type=#hp:levitation,tag=!apparatingBallItem,tag=spellHit] run function hp:spells/l/levitation_charm/toggle
scoreboard players operation @e[type=#hp:levitation,tag=wingardium,tag=specialEntity,limit=1,sort=nearest] UID = @s UID
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end
tag @s add done