execute if entity @s[tag=levicorpus,tag=!headlock,scores={anim=1}] run function hp:spells/d/dangling_jinx/hang
execute if entity @s[tag=levicorpus,tag=headlock,scores={anim=1}] run function hp:spells/d/dangling_jinx/unhang

execute if entity @s[tag=pointMe,scores={anim=1..}] run function hp:spells/f/four-point_spell/turn

execute if entity @s[tag=meropeGauntsPush,scores={anim=1..}] run function hp:spells/m/merope_gaunts_charm/anim
execute if entity @s[tag=meropeGauntsPush,scores={anim=1}] run function hp:spells/m/merope_gaunts_charm/anim_stop

execute if entity @s[tag=tomRiddlesExplosiveSpell,scores={anim=1..}] run function hp:spells/t/tom_riddles_explosive_spell/anim
execute if entity @s[tag=tomRiddlesExplosiveSpell,scores={anim=1}] run function hp:spells/t/tom_riddles_explosive_spell/anim_stop