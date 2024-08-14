summon minecraft:marker ~ ~ ~ {Tags:["new","levitationTarget"]}
execute store result score @s X run data get entity @e[type=marker,tag=new,tag=levitationTarget,limit=1] Pos[0] 1000
execute store result score @s Y run data get entity @e[type=marker,tag=new,tag=levitationTarget,limit=1] Pos[1] 1000
execute store result score @s Z run data get entity @e[type=marker,tag=new,tag=levitationTarget,limit=1] Pos[2] 1000
kill @e[type=marker,tag=new,tag=levitationTarget,limit=1]