execute as @a[tag=spellHit] run function hp:player/remove_talking
tag @a[tag=spellHit] add babbling
tag @a[tag=spellHit] add voiceLines
tag @a[tag=spellHit] add cantSpeak
scoreboard players set @a[tag=spellHit] vc 10 
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end