execute as @e[type=armor_stand,tag=candleLight,tag=spellHit] run kill @s
execute if block ~ ~ ~ candle run setblock ~ ~ ~ air
summon rabbit ~ ~ ~ {CustomNameVisible:0b,DeathLootTable:"hp:candle",CanPickUpLoot:0b,Health:1f,RabbitType:0,CustomName:'{"text":"Purple Rabbit"}',Attributes:[{Name:generic.max_health,Base:1}]}
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end