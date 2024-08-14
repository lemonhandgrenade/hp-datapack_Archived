particle flame ~ ~ ~ 0.05 0.05 0.05 0 3

execute if entity @e[tag=!spellCaster,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @e[tag=!spellCaster,dx=0] positioned ~0.7 ~0.7 ~0.7 run function hp:spells/f/fire_rope/hit_entity

scoreboard players remove #temp slowcast 1
execute if score #temp slowcast matches ..-1 run tp @s ~ ~ ~
execute if score #temp slowcast matches 0.. positioned ^ ^ ^0.2 unless block ~ ~ ~ #hp:air run function hp:spells/_base/private/end
execute facing entity @e[type=#hp:alive,tag=!spellCaster,sort=nearest,limit=1,distance=..30] eyes positioned ^ ^ ^10 rotated as @s positioned ^ ^ ^60 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=!reflected] if score #temp slowcast matches 0.. positioned ^ ^ ^0.2 if block ~ ~ ~ #hp:air run function hp:spells/f/fire_rope/raycast
execute if entity @s[tag=reflected] if score #temp slowcast matches 0.. positioned ^ ^ ^-0.2 if block ~ ~ ~ #hp:air run function hp:spells/f/fire_rope/raycast