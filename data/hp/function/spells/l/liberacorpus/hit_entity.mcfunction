execute as @e[tag=spellHit,tag=levicorpus] run function hp:player/unlock
scoreboard players set @e[tag=spellHit,tag=levicorpus] anim 2
tag @e[tag=spellHit,tag=levicorpus] remove levicorpus
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end