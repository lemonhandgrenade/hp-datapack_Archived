execute rotated as @s positioned 0 0 0 align xyz positioned ^ ^ ^1.2 run summon marker ~ ~ ~ {Tags:["new","bewitchedSnowballMarker"]}
summon snowball ~ ~1.45 ~ {Owner:[I;1,1,1,1],Tags:["new","spellEntity","conjuredEntity","level1","airMod"]}
data modify entity @e[type=snowball,tag=new,tag=spellEntity,tag=conjuredEntity,limit=1] Motion set from entity @e[type=marker,tag=bewitchedSnowballMarker,tag=new,limit=1] Pos
tag @e[type=snowball,tag=new,tag=spellEntity,tag=conjuredEntity] remove new
kill @e[type=marker,tag=bewitchedSnowballMarker,tag=new]