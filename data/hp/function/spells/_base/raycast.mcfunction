function hp:spells/_base/particle
execute if entity @s[tag=!end] if entity @e[tag=!spellCaster,tag=!this,tag=!slowcast,tag=!broomSaddle,tag=!lightBlock,tag=!Lock,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @e[tag=!spellCaster,tag=!this,tag=!slowcast,tag=!lightBlock,tag=!Lock,dx=0] positioned ~0.7 ~0.7 ~0.7 run function hp:spells/_base/hit_entity

scoreboard players remove #temp slowcast 1
execute if score #temp slowcast matches ..-1 run tp @s ~ ~ ~

execute if score @s spellForm matches 1 at @s as @p[tag=spellCaster] rotated as @s as @e[type=area_effect_cloud,tag=slowcast,tag=this,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute if score @s spellForm matches 2 facing entity @e[type=#hp:alive,tag=!spellCaster,tag=!this,sort=nearest,tag=!chessVillager,limit=1,distance=..30] eyes positioned ^ ^ ^6 rotated as @s positioned ^ ^ ^85 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

execute if entity @s[tag=!end] positioned ^ ^ ^0.4 if block ~ ~ ~ #hp:partial if score #temp slowcast matches 0.. run function hp:spells/_base/partial
execute if entity @s[tag=!end] positioned ^ ^ ^0.4 unless block ~ ~ ~ #hp:air unless block ~ ~ ~ #hp:partial if score #temp slowcast matches 0.. run function hp:spells/_base/block_return

execute if entity @s[tag=!reflected] if score #temp slowcast matches 0.. positioned ^ ^ ^0.4 if block ~ ~ ~ #hp:air run function hp:spells/_base/raycast
execute if entity @s[tag=!reflected] if entity @s[tag=noDrown] if score #temp slowcast matches 0.. positioned ^ ^ ^0.4 if block ~ ~ ~ #minecraft:water run function hp:spells/_base/raycast
execute if entity @s[tag=reflected] if score #temp slowcast matches 0.. positioned ^ ^ ^-0.4 if block ~ ~ ~ #hp:air run function hp:spells/_base/raycast