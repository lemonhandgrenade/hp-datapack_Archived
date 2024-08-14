effect give @a[tag=spellHit] levitation 2 1 true
scoreboard players set @a[tag=spellHit] anim 20
tag @a[tag=spellHit] add levicorpus
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end