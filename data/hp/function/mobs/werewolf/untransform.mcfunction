tag @s remove wereTransform
tag @s remove wereAnim

## BOOT PLAYER OUT
spectate

execute if score @s moon matches 0 run gamemode survival @s
execute if score @s moon matches 1 run gamemode creative @s
execute if score @s moon matches 2 run gamemode adventure @s
execute if score @s moon matches 3 run gamemode spectator @s

effect give @s minecraft:blindness 2 200 true
attribute @s minecraft:generic.max_health base set 20.0
effect give @s[tag=wolfsbane] minecraft:instant_damage 1 1

tag @s remove wolfsbane

execute at @s run particle minecraft:smoke ~ ~1 ~ 0.25 .5 .25 0 100 force @a
execute at @s run particle minecraft:dust{color:[.1,.1,.1],scale:2} ~ ~1 ~ 0.25 .5 .25 0 100 force @a

execute at @s run playsound minecraft:entity.wolf.hurt hostile @a ~ ~ ~ 2 1
execute at @s run playsound minecraft:entity.wolf.hurt hostile @a ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.wolf.death hostile @a ~ ~ ~ 2 1
execute at @s run playsound minecraft:entity.wolf.pant hostile @a ~ ~ ~ 2 1

function hp:mobs/werewolf/kill