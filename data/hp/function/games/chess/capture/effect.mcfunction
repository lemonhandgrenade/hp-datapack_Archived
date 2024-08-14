execute if entity @s[tag=whitePiece] run particle minecraft:dust{color:[1,1,1],scale:1} ~ ~0.1 ~ 0 0 0 0.1 10
execute if entity @s[tag=blackPiece] run particle minecraft:dust{color:[.2,.2,.2],scale:1} ~ ~0.1 ~ 0 0 0 0.1 10
execute if entity @s[tag=redPiece] run particle minecraft:dust{color:[.5,.1,.05],scale:1} ~ ~0.1 ~ 0 0 0 0.1 10
playsound minecraft:block.copper.place block @a ~ ~ ~ 1 2