execute as @e[type=item,tag=spellHit] run data modify entity @s Item set from entity @s Item.components.minecraft:custom_data.OtherBook

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end