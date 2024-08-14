summon rabbit ~ ~ ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,Team:"noCollision",DeathLootTable:"null",NoAI:1b,Owner:[I;0,0,0,0],Tags:["transfigurationAnimal","new"],CustomName:'{"text":"Bunny"}'}
scoreboard players operation @e[type=rabbit,tag=transfigurationAnimal,tag=new] UID = @s UID
tag @s add transfigured
scoreboard players set @s transfigureTimer 60

particle dust{color:[1,1,1],scale:2} ~ ~1 ~ 0.25 .5 0.25 1 100
tag @e[type=rabbit,tag=transfigurationAnimal,tag=new] remove new