damage @e[tag=spellHit,limit=1] 0.001 magic by @p[tag=spellCaster]
effect give @e[tag=spellHit,limit=1] slowness 5 1 true
scoreboard players set @e[tag=spellHit,limit=1] spellCooldown 40
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end