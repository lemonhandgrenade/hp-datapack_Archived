playsound minecraft:block.stone.place block @a ~ ~ ~ 1 0.8

summon armor_stand ~ ~.075 ~ {Silent:1,NoGravity:1,Invisible:1,Marker:1,Tags:["chess","chessMiddle","new"]}

function hp:games/chess/pieces/set

execute align xyz positioned ~.35 ~-1 ~.35 run summon villager ~ ~ ~ {Tags:["chess","chessVillager","forceInvis","new"],NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"noCollision",NoAI:1b,ActiveEffects:[{Id:10b,Amplifier:127b,Duration:999999,ShowParticles:0b},{Id:11b,Amplifier:127b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
execute align xyz positioned ~.65 ~-1 ~.65 run summon villager ~ ~ ~ {Tags:["chess","chessVillager","forceInvis","new"],NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"noCollision",NoAI:1b,ActiveEffects:[{Id:10b,Amplifier:127b,Duration:999999,ShowParticles:0b},{Id:11b,Amplifier:127b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
execute align xyz positioned ~.35 ~-1 ~.65 run summon villager ~ ~ ~ {Tags:["chess","chessVillager","forceInvis","new"],NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"noCollision",NoAI:1b,ActiveEffects:[{Id:10b,Amplifier:127b,Duration:999999,ShowParticles:0b},{Id:11b,Amplifier:127b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}
execute align xyz positioned ~.65 ~-1 ~.35 run summon villager ~ ~ ~ {Tags:["chess","chessVillager","forceInvis","new"],NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"noCollision",NoAI:1b,ActiveEffects:[{Id:10b,Amplifier:127b,Duration:999999,ShowParticles:0b},{Id:11b,Amplifier:127b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}

scoreboard players add _id_ptr chessID 1
scoreboard players operation @e[tag=chess,tag=new] chessID = _id_ptr chessID

# Remove Tag
tag @s remove new
tag @e[tag=chess,tag=new] remove new