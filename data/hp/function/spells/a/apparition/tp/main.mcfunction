scoreboard players operation #current UID = @s UID
# tellraw @s {"nbt":"Pos","entity":"@s"}
# Add temporary tag to player to reference by BallItem
tag @s add aTemp
execute as @e[type=item,tag=apparitionBallItem] if score @s UID = #current UID run function hp:spells/a/apparition/tp/item_main

# Collisions
execute at @s run particle block_marker{block_state:"minecraft:barrier"} ~ ~1.25 ~ 0 0 0 0 0 normal @a[tag=debug]
execute at @s run particle block_marker{block_state:"minecraft:barrier"} ~ ~-.4 ~ 0 0 0 0 0 normal @a[tag=debug]
execute at @s unless block ~ ~1.25 ~ air as @a[tag=aTemp,limit=1] run function hp:spells/a/apparition/tp/end
execute at @s unless block ~ ~-0.4 ~ air as @a[tag=aTemp,limit=1] run function hp:spells/a/apparition/tp/end

tag @s remove aTemp
# Count down timer to end
scoreboard players remove @s apparitionTimer 1
execute if score @s apparitionTimer matches ..0 run function hp:spells/a/apparition/tp/end
execute if score @s sneakTest matches 1 run function hp:spells/a/apparition/tp/end