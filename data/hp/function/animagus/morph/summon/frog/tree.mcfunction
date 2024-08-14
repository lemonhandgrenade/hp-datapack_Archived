summon frog ~ ~ ~ {NoAI:1b,Invulnerable:1b,CustomNameVisible:0b,Team:"noCollision",variant:"minecraft:cold",Tags:["animagusCreature","new"],CustomName:'{"translate":"animagus.hp.frog_tree"}'}
scoreboard players operation @e[type=frog,tag=animagusCreature,tag=new] UID = @s UID
scoreboard players operation @e[type=frog,tag=animagusCreature,tag=new] animagusID = @s animagusID
tag @e[type=frog,tag=animagusCreature,tag=new] remove new