setblock ~ ~ ~ air
summon fox ~ ~ ~ {CustomNameVisible:0b,Team:"noName",DeathLootTable:"hp:cauldron",CanPickUpLoot:0b,Health:1f,Type:"red",CustomName:'{"text":"Badger"}',Attributes:[{Name:generic.max_health,Base:1}]}
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end