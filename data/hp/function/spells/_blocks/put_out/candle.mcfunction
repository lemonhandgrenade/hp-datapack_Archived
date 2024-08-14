scoreboard players set #temp math 0
execute if block ~ ~ ~ #minecraft:candles[candles=1] run scoreboard players set #temp math 1
execute if block ~ ~ ~ #minecraft:candles[candles=2] run scoreboard players set #temp math 2
execute if block ~ ~ ~ #minecraft:candles[candles=3] run scoreboard players set #temp math 3
execute if block ~ ~ ~ #minecraft:candles[candles=4] run scoreboard players set #temp math 4

execute if block ~ ~ ~ candle run function hp:spells/_blocks/put_out/candle/candle

execute if block ~ ~ ~ white_candle run function hp:spells/_blocks/put_out/candle/white
execute if block ~ ~ ~ orange_candle run function hp:spells/_blocks/put_out/candle/orange
execute if block ~ ~ ~ magenta_candle run function hp:spells/_blocks/put_out/candle/magenta
execute if block ~ ~ ~ light_blue_candle run function hp:spells/_blocks/put_out/candle/light_blue
execute if block ~ ~ ~ yellow_candle run function hp:spells/_blocks/put_out/candle/yellow
execute if block ~ ~ ~ lime_candle run function hp:spells/_blocks/put_out/candle/lime
execute if block ~ ~ ~ pink_candle run function hp:spells/_blocks/put_out/candle/pink
execute if block ~ ~ ~ gray_candle run function hp:spells/_blocks/put_out/candle/gray
execute if block ~ ~ ~ light_gray_candle run function hp:spells/_blocks/put_out/candle/light_gray
execute if block ~ ~ ~ cyan_candle run function hp:spells/_blocks/put_out/candle/cyan
execute if block ~ ~ ~ purple_candle run function hp:spells/_blocks/put_out/candle/purple
execute if block ~ ~ ~ blue_candle run function hp:spells/_blocks/put_out/candle/blue
execute if block ~ ~ ~ brown_candle run function hp:spells/_blocks/put_out/candle/brown
execute if block ~ ~ ~ green_candle run function hp:spells/_blocks/put_out/candle/green
execute if block ~ ~ ~ red_candle run function hp:spells/_blocks/put_out/candle/red
execute if block ~ ~ ~ black_candle run function hp:spells/_blocks/put_out/candle/black