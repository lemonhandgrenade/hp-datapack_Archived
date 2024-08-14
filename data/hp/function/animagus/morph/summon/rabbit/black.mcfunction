summon rabbit ~ ~ ~ {NoAI:1b,OnGround:0b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,Team:"noCollision",RabbitType:2,Tags:["animagusCreature","new"],CustomName:'{"translate":"animagus.hp.rabbit_black"}'}
scoreboard players operation @e[type=rabbit,tag=animagusCreature,tag=new] UID = @s UID
scoreboard players operation @e[type=rabbit,tag=animagusCreature,tag=new] animagusID = @s animagusID
tag @e[type=rabbit,tag=animagusCreature,tag=new] remove new