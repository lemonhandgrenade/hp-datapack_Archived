summon item ~ ~-.25 ~ {Item:{id:"minecraft:item_frame",count:1,tag:{display:{Name:'{"translate":"item.hp.wizards_chess_set","italic":false}'},CustomModelData:1,chessboard:1b,EntityTag:{Fixed:1b,Silent:1b,Invisible:1b,Tags:["chessboard","new"],Item:{id:"minecraft:item_frame",count:1,tag:{chessboard:1b,CustomModelData:1}}}}}}
particle cloud ~ ~ ~ .1 .1 .1 0.05 5
playsound minecraft:block.stone.break block @a ~ ~ ~
kill @e[tag=chessPiece,distance=..0.5]
execute positioned ~.25 ~ ~.25 run kill @e[tag=chessPiece,distance=..0.25]
execute positioned ~-.25 ~ ~.25 run kill @e[tag=chessPiece,distance=..0.25]
execute positioned ~.25 ~ ~-.25 run kill @e[tag=chessPiece,distance=..0.25]
execute positioned ~-.25 ~ ~-.25 run kill @e[tag=chessPiece,distance=..0.25]
execute positioned ~ ~-1 ~ run tag @e[tag=chessVillager,distance=..0.5] add chessKill
execute as @e[tag=chessKill] at @s run tp @s ~ -200 ~
execute as @e[tag=chessKill] run kill @s
kill @e[type=item_frame,distance=..0.1]
kill @s