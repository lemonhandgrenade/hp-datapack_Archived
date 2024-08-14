schedule function hp:10tick 10t

execute as @e[type=marker,tag=lightBlock] at @s run function hp:spells/_blocks/delete_light
execute as @e[type=armor_stand,tag=candleLight] at @s run function hp:spells/c/candle_conjuring_spell/light
execute as @e[type=area_effect_cloud,tag=slowcast,tag=patronusCharm] at @s if block ~ ~ ~ air run function hp:spells/p/patronus_charm/light

execute as @e[type=armor_stand,tag=firework] at @s run function hp:fireworks/select
execute as @a run function hp:player/player_10tick
kill @e[type=item,nbt={Item:{id:"minecraft:oak_button",count:1,components:{"minecraft:custom_data":{KILL:1B}}}}]