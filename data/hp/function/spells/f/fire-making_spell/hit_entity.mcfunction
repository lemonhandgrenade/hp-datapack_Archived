particle flame ~ ~ ~ 0.2 0.2 0.2 0 10
execute as @e[tag=spellHit,tag=plant,tag=spikyBush] at @s run function hp:plants/kill
execute if score charmsChangeBlocks settings matches 0 as @e[tag=spellHit,tag=!spikyBush,tag=!flameFrozen] at @s run summon small_fireball ~ ~3 ~ {life:20,power:[0.0,-1.0,0.0],Tags:["castFireball"]}
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end