setblock ~ ~ ~ air
summon pig ~ ~ ~ {CustomNameVisible:0b,Team:"noName",DeathLootTable:"hp:desk",Health:1f,Attributes:[{Name:generic.max_health,Base:1}]}
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end