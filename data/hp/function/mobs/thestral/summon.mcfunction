#summon minecraft:armor_stand ~ ~ ~ {ActiveEffects:[{Id:28,Amplifier:15b,Duration:1000000,ShowParticles:0b}],Invisible:1b,Small:1b,Tags:["thestral","thestralBase","new","specialMob"],ArmorItems:[{},{},{},{count:1,id:"minecraft:heart_of_the_sea",tag:{CustomModelData:1060}}],Passengers:[{id:"minecraft:pig",NoAI:1b,Health:60f,Attributes:[{Name:generic.max_health,Base:60}],Tags:["thestral","thestralPig","forceInvis","new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Silent:1b,Saddle:1b,Invulnerable:1b}]}
summon minecraft:armor_stand ~ ~ ~ {ActiveEffects:[{Id:28,Amplifier:15b,Duration:1000000,ShowParticles:0b}],Invisible:1b,Small:1b,Tags:["thestral","thestralBase","new","specialMob"],ArmorItems:[{},{},{},{count:1,id:"minecraft:heart_of_the_sea",tag:{CustomModelData:1060}}],Passengers:[{id:"minecraft:pig",NoAI:1b,Health:60f,Attributes:[{Name:generic.max_health,Base:60}],Tags:["thestral","thestralPig","forceInvis","new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Silent:1b,Saddle:1b,Invulnerable:1b}]}
summon horse ~ ~ ~ {Age:-2147483647,Variant:4,ActiveEffects:[{Id:14,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:28,Amplifier:15b,Duration:1000000,ShowParticles:0b}],Tags:["thestral","thestralAI","new","specialMob","forceBaby","forceInvis"],Health:60f,Attributes:[{Name:generic.max_health,Base:60},{Name:generic.movement_speed,Base:0.3}]}
summon marker ~ ~ ~ {NoGravity:1b,Tags:["distanceCheck","tmp","new","thestral"]}

effect give @e[tag=thestral,tag=new,sort=nearest] invisibility 25 1 true

scoreboard players add global mobID 1

scoreboard players operation @e[type=marker,tag=distanceCheck,tag=tmp,tag=new,sort=nearest] mobID = global mobID
scoreboard players operation @e[type=armor_stand,tag=thestral,tag=new,sort=nearest] mobID = global mobID
scoreboard players operation @e[type=horse,tag=thestral,tag=new,sort=nearest] mobID = global mobID
scoreboard players operation @e[type=pig,tag=thestral,tag=new,sort=nearest] mobID = global mobID

tag @e[tag=thestral,tag=new,sort=nearest] remove new