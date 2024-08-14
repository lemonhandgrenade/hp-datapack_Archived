scoreboard players operation #temp colourChangingCharm = @s colourChangingCharm
execute as @a[tag=spellHit] run function hp:spells/c/colour_changing_charm/select
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end