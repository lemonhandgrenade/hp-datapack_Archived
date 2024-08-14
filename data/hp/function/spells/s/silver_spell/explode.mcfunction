summon creeper ~ ~100 ~ {Tags:["explodeCreeper"],Silent:1b,Invulnerable:1b,PersistenceRequired:1b,ExplosionRadius:-1,Fuse:0}
tp @e[type=creeper,tag=explodeCreeper] ^ ^ ^-0.5
execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end