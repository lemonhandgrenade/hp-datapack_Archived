scoreboard players set @p[tag=spellHit] vc 10
tag @p[tag=spellHit] add cantSpeak
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end