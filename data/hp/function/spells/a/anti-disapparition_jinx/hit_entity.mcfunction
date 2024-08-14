execute as @e[tag=spellHit,tag=isApparating] run function hp:spells/a/apparition/tp/end
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end