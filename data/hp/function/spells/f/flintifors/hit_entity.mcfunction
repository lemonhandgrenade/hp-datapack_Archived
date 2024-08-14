execute as @e[type=item,tag=spellHit,nbt=!{Item:{tag:{Flintifors:1b}}},tag=!set] at @s run function hp:spells/f/flintifors/transfigure
particle dust{color:[.5,0.,0.],scale:2} ~ ~ ~ 0 0 0 0 10
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end