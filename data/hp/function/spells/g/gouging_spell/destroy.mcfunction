playsound minecraft:entity.generic.explode block @a ~ ~ ~ 1 1.5
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 .1 30
particle minecraft:item{item:"minecraft:stone"} ~ ~ ~ 0.2 0.2 0.2 0.1 20
particle minecraft:item{item:"minecraft:cobblestone"} ~ ~ ~ 0.2 0.2 0.2 0.1 20

execute align xyz positioned ~0.5 ~ ~0.5 run summon area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["mendingCharm","gougingSpell","spellEntity"]}
execute if block ~ ~ ~ stone run scoreboard players set @e[type=area_effect_cloud,tag=mendingCharm,tag=gougingSpell,tag=spellEntity,limit=1,sort=nearest] X 1
execute if block ~ ~ ~ polished_andesite run scoreboard players set @e[type=area_effect_cloud,tag=mendingCharm,tag=gougingSpell,tag=spellEntity,limit=1,sort=nearest] X 2
execute if block ~ ~ ~ polished_diorite run scoreboard players set @e[type=area_effect_cloud,tag=mendingCharm,tag=gougingSpell,tag=spellEntity,limit=1,sort=nearest] X 3
execute if block ~ ~ ~ polished_granite run scoreboard players set @e[type=area_effect_cloud,tag=mendingCharm,tag=gougingSpell,tag=spellEntity,limit=1,sort=nearest] X 4

execute if block ~ ~ ~ stone run setblock ~ ~ ~ cobblestone
execute if block ~ ~ ~ polished_andesite run setblock ~ ~ ~ andesite
execute if block ~ ~ ~ polished_diorite run setblock ~ ~ ~ diorite
execute if block ~ ~ ~ polished_granite run setblock ~ ~ ~ granite

tag @s add done

execute if entity @s[type=area_effect_cloud] run function hp:spells/_base/private/end