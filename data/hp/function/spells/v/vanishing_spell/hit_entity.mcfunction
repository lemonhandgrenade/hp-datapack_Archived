execute as @e[type=armor_stand,tag=cauldronMain,tag=spellHit] run function hp:spells/v/vanishing_spell/hit_cauldron
execute as @e[type=#hp:vanishable,tag=spellHit] run particle dust_color_transition{from_color:[0.,1.,1.],scale:2,to_color:[0.,.9,1.]} ~ ~ ~ 0 0 0 0 10
execute as @e[type=#hp:vanishable,tag=spellHit] run tp @s ~ -128 ~
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end