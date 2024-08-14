#execute if entity @e[type=!#hp:alive,tag=!spellCaster,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @e[tag=!spellCaster,dx=0] positioned ~0.7 ~0.7 ~0.7 run function hp:spells/a/anti-jinx/hit_entity

scoreboard players remove #temp slowcast 1
execute if score #temp slowcast matches ..-1 run tp @s ~ ~ ~
execute if score #temp slowcast matches 0.. positioned ^ ^ ^0.1 unless block ~ ~ ~ #hp:air run function hp:spells/a/anti-jinx/private/end
execute if score #temp slowcast matches 0.. positioned ^ ^ ^0.1 if block ~ ~ ~ #hp:air run function hp:spells/a/anti-jinx/raycast