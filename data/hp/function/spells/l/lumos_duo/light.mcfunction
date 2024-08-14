execute positioned ^ ^ ^4 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ^ ^ ^4 if block ~ ~ ~ air run setblock ~ ~ ~ light[level=12]
execute positioned ^ ^ ^4 if block ~ ~ ~ water[level=0] run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ^ ^ ^4 if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=12,waterlogged=true]

execute positioned ^ ^ ^3 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ^ ^ ^3 if block ~ ~ ~ air run setblock ~ ~ ~ light[level=12]
execute positioned ^ ^ ^3 if block ~ ~ ~ water[level=0] run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ^ ^ ^3 if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=12,waterlogged=true]

execute positioned ^ ^ ^2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ^ ^ ^2 if block ~ ~ ~ air run setblock ~ ~ ~ light[level=12]
execute positioned ^ ^ ^2 if block ~ ~ ~ water[level=0] run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ^ ^ ^2 if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=12,waterlogged=true]

execute positioned ^ ^ ^1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ^ ^ ^1 if block ~ ~ ~ air run setblock ~ ~ ~ light[level=12]
execute positioned ^ ^ ^1 if block ~ ~ ~ water[level=0] run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ^ ^ ^1 if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=12,waterlogged=true]

execute positioned ~ ~ ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ~ ~ ~ if block ~ ~ ~ air run setblock ~ ~ ~ light[level=12]
execute positioned ~ ~ ~ if block ~ ~ ~ water[level=0] run summon marker ~ ~ ~ {Tags:["lightBlock"]}
execute positioned ~ ~ ~ if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=12,waterlogged=true]


execute unless entity @s[scores={spell=349},predicate=hp:wand/wand_mainhand] unless predicate hp:wand/wand_offhand run function hp:spells/l/lumos_duo/cast