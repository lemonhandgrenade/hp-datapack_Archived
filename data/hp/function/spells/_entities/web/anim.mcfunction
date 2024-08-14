scoreboard players add @s anim 1
execute if score @s anim matches 60.. at @s run setblock ~ ~ ~ air destroy
execute if score @s anim matches 60.. at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:string"}}]
execute if score @s anim matches 60.. run kill @s