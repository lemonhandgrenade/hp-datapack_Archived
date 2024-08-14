# Force player to spectate item
# execute at @s if score @s UID = #current UID positioned ~ ~-1 ~ run tp @a[tag=aTemp,limit=1] @s
execute at @s if score @s UID = #current UID run spectate @s @a[tag=aTemp,limit=1]