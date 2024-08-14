particle sweep_attack ~ ~ ~ 0.2 0.2 0.2 0 5

execute if score charmsBreakBlocks settings matches 1 if block ~ ~ ~ vine run setblock ~ ~ ~ air destroy

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end