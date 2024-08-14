summon cat ~ ~ ~ {CustomNameVisible:0,CustomName:'{"translate":"animagus.hp.cat_persian"}',Invulnerable:1b,CatType:6,Tags:["animagusCreature","new"],Team:"noCollision",NoAI:1b}
scoreboard players operation @e[type=cat,tag=animagusCreature,tag=new] UID = @s UID
scoreboard players operation @e[type=cat,tag=animagusCreature,tag=new] animagusID = @s animagusID
tag @e[type=cat,tag=animagusCreature,tag=new] remove new