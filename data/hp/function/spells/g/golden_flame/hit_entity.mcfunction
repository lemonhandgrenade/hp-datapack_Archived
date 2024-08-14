particle flame ~ ~ ~ 0.2 0.2 0.2 0 10
execute if score charmsChangeBlocks settings matches 0 if entity @e[tag=spellHit,tag=!flameFrozen] at @s run summon small_fireball ~ ~0.1 ~-0.7 {life:20,power:[0.0,0.0,0.3],Tags:["castFireball"]}
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end