execute as @e[type=item,tag=spellHit] run tag @s add aviforsItem
execute at @e[type=item,tag=spellHit,tag=aviforsItem,limit=1] run summon parrot ~ ~ ~ {Health:1f,Attributes:[{Name:generic.max_health,Base:1}],Tags:["aviforsParrot","transfigurationAnimal"],DeathLootTable:null,HandItems:[{},{}],HandDropChances:[1.0f,0.0f]}
execute as @e[type=parrot,tag=aviforsParrot] at @s run data modify entity @s HandItems[0] set from entity @e[type=item,tag=spellHit,tag=aviforsItem,limit=1] Item
execute as @e[type=item,tag=spellHit,tag=aviforsItem,limit=1] at @s run kill @s

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end