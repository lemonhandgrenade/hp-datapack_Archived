execute if block ~ ~1.625 ~ air unless entity @e[tag=chessPiece,distance=..0.055] positioned ^ ^ ^.1 run function hp:games/chess/move/select

# execute positioned ~ ~1.625 ~ if entity @e[tag=chessPiece,distance=..0.055] run tag @e[tag=chessSelected,distance=..1.5] remove chessSelected
execute positioned ~ ~1.625 ~ if entity @e[tag=chessPiece,distance=..0.055] run tag @e[tag=chessSelected,distance=..1.5] remove chessSelected

#scoreboard players reset #current chessID
execute positioned ~ ~1.625 ~ if entity @e[tag=chessPiece,distance=..0.055] run tag @e[tag=chessPiece,distance=..0.055,sort=nearest,limit=1] add chessSelected
execute positioned ~ ~1.625 ~ if entity @e[tag=chessPiece,distance=..0.055] as @e[tag=chessPiece,tag=chessSelected,distance=..0.055] run scoreboard players operation #current chessID = @s chessID
scoreboard players operation @s chessID = #current chessID

execute as @e[tag=chessSelected,limit=1,sort=nearest,distance=..2] if score @s chessID = #current chessID run effect give @s glowing 1 1 true
execute as @e[tag=!chessSelected,sort=nearest] run effect clear @s glowing

execute positioned ~ ~1.625 ~ if entity @e[tag=chessPiece,distance=..0.055,tag=whitePiece] run function hp:games/chess/tell/white
execute positioned ~ ~1.625 ~ if entity @e[tag=chessPiece,distance=..0.055,tag=blackPiece] run function hp:games/chess/tell/black
execute positioned ~ ~1.625 ~ if entity @e[tag=chessPiece,distance=..0.055,tag=redPiece] run function hp:games/chess/tell/black
execute positioned ~ ~1.625 ~ if entity @e[tag=chessPiece,distance=..0.055] run playsound minecraft:ui.button.click block @s ~ ~ ~ 1 2