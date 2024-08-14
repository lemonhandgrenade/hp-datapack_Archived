execute rotated as @s positioned 0 0 0 align xyz positioned ^ ^ ^0.1 run summon marker ~ ~ ~ {Tags:["new","ignitionMarker"]}
summon small_fireball ~ ~1.45 ~ {Owner:[I;1,1,1,1],Tags:["new","spellEntity","killProjectile","conjuredEntity","level1"]}
data modify entity @e[type=small_fireball,tag=new,tag=spellEntity,tag=conjuredEntity,tag=killProjectile,limit=1] power set from entity @e[type=marker,tag=ignitionMarker,tag=new,limit=1] Pos
tag @e[type=small_fireball,tag=new,tag=spellEntity,tag=conjuredEntity] remove new
kill @e[type=marker,tag=ignitionMarker,tag=new]