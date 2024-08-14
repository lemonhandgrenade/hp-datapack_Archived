execute as @a[tag=spellHit] run function hp:spells/m/multicorfors_spell/select
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end