execute as @e[tag=spellHit,tag=morphed,tag=werewolf] run function hp:animagus/morph/untransfigure
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end