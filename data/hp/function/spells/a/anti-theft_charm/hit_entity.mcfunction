execute as @e[type=item,tag=spellHit] run particle dust_color_transition{from_color:[1.,0.,1.],scale:2,to_color:[0.,1.,0.]} ~ ~ ~ 0 0 0 0 10
execute as @e[type=item,tag=spellHit] run data modify entity @s Item.components.minecraft:custom_data.OwnerUUID set from entity @s UUID
function hp:spells/_base/private/end