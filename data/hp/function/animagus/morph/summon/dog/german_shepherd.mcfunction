summon wolf ~ ~ ~ {Invulnerable:1b,NoAI:1b,Owner:[I;0,0,0,0],Tags:["animagusCreature","new"],CustomNameVisible:0b,CustomName:'{"translate":"animagus.hp.dog_german_shepherd"}',Team:"noCollision"}
scoreboard players operation @e[type=wolf,tag=animagusCreature,tag=new] UID = @s UID
scoreboard players operation @e[type=wolf,tag=animagusCreature,tag=new] animagusID = @s animagusID
tag @e[type=wolf,tag=animagusCreature,tag=new] remove new