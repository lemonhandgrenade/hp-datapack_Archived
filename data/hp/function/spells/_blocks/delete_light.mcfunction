kill @s
execute if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ air
execute if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water