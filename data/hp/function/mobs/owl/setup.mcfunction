tag @s add active
tag @s remove select
tag @s remove found

data merge entity @s {NoAI:0b}

summon marker ~ ~1 ~ {NoGravity:1b,Small:1b,Tags:["new","owlMarker","select","owl"],Invisible:1b}
scoreboard players operation @e[type=marker,tag=new,tag=owlMarker,limit=1,sort=nearest] owlID = @s owlID
tag @e[type=marker,tag=new,tag=owlMarker] remove new