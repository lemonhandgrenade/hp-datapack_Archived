execute if entity @s[tag=gougingSpell] at @s if block ~ ~ ~ air run kill @s

execute if score #3 values matches 1 if score repairParticles settings matches 1 run particle minecraft:happy_villager ~ ~.5 ~ 0.25 0.25 0.25 0 4
execute if entity @s[tag=brokenGlass] unless block ~ ~ ~ air run kill @s