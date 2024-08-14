
particle end_rod ~ ~ ~ 0.05 0.05 0.05 0 3

scoreboard players remove #temp slowcast 1
execute if score #temp slowcast matches ..-1 run tp @s ~ ~ ~


# End if block{block_state:"minecraft:hit"}
execute if score #temp slowcast matches 0.. rotated as @a[tag=spellCaster,sort=nearest,limit=1] positioned ^ ^ ^0.4 unless block ~ ~ ~ #hp:air run function hp:spells/_custom/controlled_ray/private/end

#execute if score #temp slowcast matches 0.. rotated as @a[tag=spellCaster,sort=nearest,limit=1] positioned ^ ^ ^0.5 if block ~ ~ ~ #hp:air run function hp:spells/_custom/controlled_ray/raycast
#execute if score #temp slowcast matches 0.. as @a at @s as @e[type=area_effect_cloud,tag=aquaEructo,tag=slowcast] if score @s UID = @p UID positioned ~ ~1 ~ facing entity @s feet facing ^ ^ ^-1 positioned as @s positioned ^ ^ ^-0.5 run function hp:spells/_custom/controlled_ray/raycast
execute if entity @s[tag=!reflected] if score #temp slowcast matches 0.. as @a at @s as @e[type=area_effect_cloud,tag=controlledRay,tag=slowcast] if score @s UID = @p UID rotated as @p positioned as @s positioned ^ ^ ^0.4 run function hp:spells/_custom/controlled_ray/raycast
execute if entity @s[tag=reflected] if score #temp slowcast matches 0.. as @a at @s as @e[type=area_effect_cloud,tag=controlledRay,tag=slowcast] if score @s UID = @p UID rotated as @p positioned as @s positioned ^ ^ ^-0.4 run function hp:spells/_custom/controlled_ray/raycast