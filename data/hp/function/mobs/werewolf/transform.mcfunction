tag @s add wereTransform

execute if entity @s[gamemode=survival] run scoreboard players set @s moon 0
execute if entity @s[gamemode=creative] run scoreboard players set @s moon 1
execute if entity @s[gamemode=adventure] run scoreboard players set @s moon 2
execute if entity @s[gamemode=spectator] run scoreboard players set @s moon 3

execute at @s run function hp:mobs/werewolf/summon
gamemode spectator @s[tag=!wolfsbane]

effect give @s minecraft:blindness 2 200 true
effect give @s minecraft:instant_damage 1 30

execute at @s run particle minecraft:smoke ~ ~1 ~ 0.25 .5 .25 0 100 force @a
execute at @s run particle minecraft:dust{color:[.1,.1,.1],scale:2} ~ ~1 ~ 0.25 .5 .25 0 100 force @a

execute at @s run playsound minecraft:entity.wolf.howl hostile @a ~ ~ ~ 2 1
execute at @s run playsound minecraft:entity.wolf.howl hostile @a ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.wolf.growl hostile @a ~ ~ ~ 2 1
execute at @s run playsound minecraft:entity.wolf.pant hostile @a ~ ~ ~ 2 1

execute if entity @s[tag=wolfsbane] run attribute @s minecraft:generic.max_health base set 40.0

tag @s add wereAnim