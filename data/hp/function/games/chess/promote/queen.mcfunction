execute store result score #temp chessID run data get entity @s ArmorItems[3].components.minecraft:custom_model_data
scoreboard players add #temp chessID 4
execute store result entity @s ArmorItems[3].components.minecraft:custom_model_data byte 1 run scoreboard players get #temp chessID
data modify entity @s[tag=whitePiece] CustomName set value '{"color":"white","translate":"games.hp.white_queen"}'
data modify entity @s[tag=blackPiece] CustomName set value '{"color":"white","translate":"games.hp.black_queen"}'
data modify entity @s[tag=redPiece] CustomName set value '{"color":"white","translate":"games.hp.red_queen"}'