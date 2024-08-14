execute as @e[tag=spellHit] run function hp:spells/a/arrest_spell/effect

execute as @e[tag=spellCaster] at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1 run particle dust{color:[1.,0.,0.],scale:3} ~ ~ ~ 0 0 0 0 10 normal
execute as @e[tag=spellCaster] at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1 run tp @e[tag=spellHit] ~ ~ ~ ~ ~

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end