# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^ ^ ^2.2 if block ~ ~-1 ~ air run summon marker ~ ~-1 ~ {Tags:["ageLineBlock"]}
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^ ^ ^2.2 if block ~ ~-1 ~ air run setblock ~ ~-1 ~ minecraft:barrier
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^ ^ ^2.2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["ageLineBlock"]}
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^ ^ ^2.2 if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:barrier
# 
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^.5 ^ ^2.2 if block ~ ~-1 ~ air run summon marker ~ ~-1 ~ {Tags:["ageLineBlock"]}
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^.5 ^ ^2.2 if block ~ ~-1 ~ air run setblock ~ ~-1 ~ minecraft:barrier
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^.5 ^ ^2.2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["ageLineBlock"]}
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^.5 ^ ^2.2 if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:barrier
# 
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^-.5 ^ ^2.2 if block ~ ~-1 ~ air run summon marker ~ ~-1 ~ {Tags:["ageLineBlock"]}
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^-.5 ^ ^2.2 if block ~ ~-1 ~ air run setblock ~ ~-1 ~ minecraft:barrier
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^-.5 ^ ^2.2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["ageLineBlock"]}
# execute anchored eyes facing entity @a[tag=blockPlayer,distance=2..] eyes positioned ^-.5 ^ ^2.2 if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:barrier

execute facing entity @p[tag=blockPlayer] feet positioned 0 0 0 run summon marker ^ ^ ^5 {Tags:["new","pushMarker"],NoGravity:1b}
execute as @e[type=marker,tag=new,tag=pushMarker] store result score @p[tag=blockPlayer] motionX run data get entity @s Pos[0] 1
execute as @e[type=marker,tag=new,tag=pushMarker] store result score @p[tag=blockPlayer] motionY run data get entity @s Pos[1] 1
execute as @e[type=marker,tag=new,tag=pushMarker] store result score @p[tag=blockPlayer] motionZ run data get entity @s Pos[2] 1
kill @e[type=marker,tag=new,tag=pushMarker]
execute if score #alternate values matches 1 as @p[tag=blockPlayer] at @s run function hp:player/motion/launch
tag @a[tag=blockPlayer] remove blockPlayer