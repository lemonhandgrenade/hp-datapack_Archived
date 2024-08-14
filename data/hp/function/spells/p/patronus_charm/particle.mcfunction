execute if score #temp slowcast matches 0.. if entity @p[tag=spellCaster,predicate=hp:player/is_sneaking] run scoreboard players add @s sloDst 1

particle minecraft:dust_color_transition{from_color:[1,1,1],scale:0.5,to_color:[0.2,0.5,0.8]} ~ ~ ~ 0.05 0.05 0.05 0 10
particle wax_off ~ ~ ~ 0.01 0.01 0.01 1 5
particle dust_color_transition{from_color:[0.57,0.61,0.7],scale:1,to_color:[0.6,0.75,0.95]} ~ ~ ~ 0.25 0.25 0.25 0 5