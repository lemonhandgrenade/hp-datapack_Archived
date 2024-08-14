scoreboard players operation #current ageLine = @s ageLine
scoreboard players operation #current UID = @s UID

execute at @s as @a[distance=..3] unless score @s UID = #current UID if score @s age < #current ageLine run tag @s add blockPlayer
execute at @s if entity @a[tag=blockPlayer,distance=..3,limit=1] run function hp:spells/a/age_line/block

execute if score #alternate values matches 1 at @s run function hp:spells/a/age_line/particle