tag @s remove isApparating

# IMPORTANT - Force Player To Exit Spectating
spectate
# Sound Effect
execute at @s run playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~ 1 1.3

# Set Nausea Cooldown To 1.2 Sec
scoreboard players set @s apparitionCooldown 24

# Reset Player Gamemode
tag @s add aTemp
execute as @e[type=item,tag=apparitionBallItem] if score @s UID = #current UID if score @s apparitionTimer matches 0 as @a[tag=aTemp,limit=1] run gamemode survival @s
execute as @e[type=item,tag=apparitionBallItem] if score @s UID = #current UID if score @s apparitionTimer matches 1 as @a[tag=aTemp,limit=1] run gamemode survival @s
execute as @e[type=item,tag=apparitionBallItem] if score @s UID = #current UID if score @s apparitionTimer matches 1 as @a[tag=aTemp,limit=1] run gamemode creative @s
execute as @e[type=item,tag=apparitionBallItem] if score @s UID = #current UID if score @s apparitionTimer matches 2 as @a[tag=aTemp,limit=1] run gamemode adventure @s
execute as @e[type=item,tag=apparitionBallItem] if score @s UID = #current UID if score @s apparitionTimer matches 3 as @a[tag=aTemp,limit=1] run gamemode spectator @s
tag @s remove aTemp

# Adjust Pos For Collisions
execute at @s unless block ~ ~0.75 ~ air run tp @s ~ ~-0.5 ~
execute at @s unless block ~ ~-0.9 ~ air run tp @s ~ ~ ~

# Apply Resistance So Damage From Blocks Doesn't Occur
effect give @s[tag=!splinchSevere,tag=!splinchMedium] minecraft:resistance 1 200 true

# Splinching Effects
execute if entity @s[tag=splinchSevere] run effect give @s minecraft:nausea 60 100 true
execute if entity @s[tag=splinchSevere] run effect give @s minecraft:instant_damage 1 1 true
tag @s remove splinchSevere
execute if entity @s[tag=splinchMedium] run effect give @s minecraft:nausea 15 10 true
execute if entity @s[tag=splinchMedium] run effect give @s minecraft:instant_damage 1 0 true
tag @s remove splinchMedium
execute if entity @s[tag=splinchSmall] run effect give @s minecraft:nausea 8 10 true
tag @s remove splinchSmall

# Kill Apparition Entities
execute as @e[type=item,tag=apparitionBallItem] if score @s UID = #current UID run kill @s
execute as @e[type=snowball,tag=apparitionBall] if score @s UID = #current UID run kill @s

# Particles
execute at @s positioned ~ ~ ~ run particle dust_color_transition{from_color:[.075,.02,.1],scale:2,to_color:[.1,.04,.24]} ~ ~ ~ 0.25 0.5 0.25 0 100 normal
execute at @s positioned ~ ~ ~ run particle dust_color_transition{from_color:[.075,.02,.1],scale:2,to_color:[.1,.04,.24]} ^ ^ ^-0.5 0.25 0.5 0.25 0 100 normal