scoreboard players add @s anim 1
execute positioned ~ ~ ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["candleLightBlock","lightBlock"]}
execute positioned ~ ~ ~ if block ~ ~ ~ air run setblock ~ ~ ~ light[level=6]

execute positioned ~ ~ ~ if block ~ ~ ~ water[level=0] run summon marker ~ ~ ~ {Tags:["candleLightBlock","lightBlock"]}
execute positioned ~ ~ ~ if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=6,waterlogged=true]

particle minecraft:small_flame ~ ~0.95 ~ 0 0 0 0 3

execute if score @s anim matches 1800.. run kill @s