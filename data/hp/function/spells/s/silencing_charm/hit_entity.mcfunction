scoreboard players set @e[tag=spellHit] vc 30
tag @e[tag=spellHit] add cantSpeak
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end