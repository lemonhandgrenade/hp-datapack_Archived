playsound minecraft:entity.arrow.shoot player @a ~ ~ ~ 0.4 1
tag @s add spellCaster
execute anchored eyes positioned ^ ^ ^1 run summon arrow ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["new","spellEntity","conjuredEntity","level1"]}
execute rotated as @p[tag=spellCaster] positioned 0.0 0 0.0 positioned ^ ^ ^2 summon area_effect_cloud run data modify entity @e[type=arrow,tag=new,tag=spellEntity,tag=conjuredEntity,limit=1] Motion set from entity @s Pos
tag @e[type=arrow,tag=new,tag=spellEntity,tag=conjuredEntity] remove new
tag @s remove spellCaster