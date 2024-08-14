scoreboard players operation #current UID = @s UID
#scoreboard players set #temp values 12
#execute if score #temp values matches 1.. as @a if score @s UID = #current UID anchored eyes at @s positioned ^ ^ ^.1 rotated as @s as @e[type=#hp:levitation,tag=wingardium] if score @s UID = #current UID run function hp:entities/wingardium/raycast
#execute if score #temp values matches 0 as @a if score @s UID = #current UID anchored eyes at @s positioned ^ ^ ^.1 rotated as @s as @e[type=#hp:levitation,tag=wingardium] if score @s UID = #current UID run tp @s ^ ^ ^4

execute as @a if score @s UID = #current UID run tag @s add levitationCaster

execute as @p[tag=levitationCaster] run scoreboard players operation #temp values = @s sneakTest

execute if score #temp values matches 0 as @a[tag=levitationCaster] at @s rotated as @s anchored eyes positioned ^ ^ ^5 run function hp:spells/l/levitation_charm/pos/store_pos_player
execute if score #temp values matches 1 as @a[tag=levitationCaster] at @s rotated as @s anchored eyes positioned ^ ^ ^.1 run function hp:spells/l/levitation_charm/pos/store_pos_player
function hp:spells/l/levitation_charm/pos/store_pos

scoreboard players operation @s X -= @p[tag=levitationCaster] X
scoreboard players operation @s Y -= @p[tag=levitationCaster] Y
scoreboard players operation @s Z -= @p[tag=levitationCaster] Z

execute at @s if entity @p[tag=levitationCaster,distance=2..] run function hp:spells/l/levitation_charm/slow/base

scoreboard players operation @s X /= 10 values
scoreboard players operation @s Y /= 10 values
scoreboard players operation @s Y += 10 values
scoreboard players operation @s Z /= 10 values

execute store result entity @s Motion[0] double -.001 run scoreboard players get @s X
execute store result entity @s Motion[1] double -.001 run scoreboard players get @s Y
execute store result entity @s Motion[2] double -.001 run scoreboard players get @s Z

execute unless entity @p[tag=levitationCaster,predicate=hp:wand/wand_mainhand] unless entity @p[tag=levitationCaster,predicate=hp:wand/wand_offhand] run function hp:spells/l/levitation_charm/toggle

tag @a[tag=levitationCaster] remove levitationCaster