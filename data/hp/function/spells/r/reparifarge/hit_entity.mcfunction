# Should Add Particles
execute as @e[tag=spellHit,tag=transfigured] run function hp:transfigure/untransfigure
execute as @e[type=item,tag=spellHit] if data entity @s Item.components.minecraft:custom_data.PreItem run function hp:transfigure/untransfigure_item
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end