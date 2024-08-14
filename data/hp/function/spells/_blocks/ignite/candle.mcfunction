scoreboard players set #temp math 0
execute if block ~ ~ ~ #minecraft:candles[candles=4] run scoreboard players set #temp math 4
execute if block ~ ~ ~ #minecraft:candles[candles=4] run say 4
execute if block ~ ~ ~ #minecraft:candles[candles=3] run scoreboard players set #temp math 3
execute if block ~ ~ ~ #minecraft:candles[candles=3] run say 3
execute if block ~ ~ ~ #minecraft:candles[candles=2] run scoreboard players set #temp math 2
execute if block ~ ~ ~ #minecraft:candles[candles=2] run say 2
execute if block ~ ~ ~ #minecraft:candles[candles=1] run scoreboard players set #temp math 1
execute if block ~ ~ ~ #minecraft:candles[candles=1] run say 1
execute if block ~ ~ ~ candle run function hp:spells/_blocks/ignite/candle/candle

execute if block ~ ~ ~ white_candle run function hp:spells/_blocks/ignite/candle/white
execute if block ~ ~ ~ orange_candle run function hp:spells/_blocks/ignite/candle/orange
execute if block ~ ~ ~ magenta_candle run function hp:spells/_blocks/ignite/candle/magenta
execute if block ~ ~ ~ light_blue_candle run function hp:spells/_blocks/ignite/candle/light_blue
execute if block ~ ~ ~ yellow_candle run function hp:spells/_blocks/ignite/candle/yellow
execute if block ~ ~ ~ lime_candle run function hp:spells/_blocks/ignite/candle/lime
execute if block ~ ~ ~ pink_candle run function hp:spells/_blocks/ignite/candle/pink
execute if block ~ ~ ~ gray_candle run function hp:spells/_blocks/ignite/candle/gray
execute if block ~ ~ ~ light_gray_candle run function hp:spells/_blocks/ignite/candle/light_gray
execute if block ~ ~ ~ cyan_candle run function hp:spells/_blocks/ignite/candle/cyan
execute if block ~ ~ ~ purple_candle run function hp:spells/_blocks/ignite/candle/purple
execute if block ~ ~ ~ blue_candle run function hp:spells/_blocks/ignite/candle/blue
execute if block ~ ~ ~ brown_candle run function hp:spells/_blocks/ignite/candle/brown
execute if block ~ ~ ~ green_candle run function hp:spells/_blocks/ignite/candle/green
execute if block ~ ~ ~ red_candle run function hp:spells/_blocks/ignite/candle/red
execute if block ~ ~ ~ black_candle run function hp:spells/_blocks/ignite/candle/black