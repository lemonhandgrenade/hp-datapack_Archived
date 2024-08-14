execute as @a[tag=spellHit] run function hp:player/remove_talking
scoreboard players set @a[tag=spellHit] vc 10 
tag @a[tag=spellHit] add cantSpeak
tag @a[tag=spellHit] add langlock
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end