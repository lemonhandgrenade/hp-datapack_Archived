execute as @e[tag=spellHit,limit=1] if entity @s[tag=thestral,tag=spellHit] run function hp:mobs/thestral/kill
damage @e[tag=spellHit,limit=1] 1000 magic by @e[tag=spellCaster,limit=1]
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end