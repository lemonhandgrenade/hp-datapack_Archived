forceload add ~-4 ~-4 ~4 ~4

execute unless entity @p[distance=..2,gamemode=!spectator] run tp @s ^ ^ ^.5
#execute unless blocks ~ 274 ~ ~ 276 ~ ~ ~-2 ~ all run tp @s ~ ~.2 ~
#tp @s ^ ^.2 ^.5
execute unless blocks ~ 272 ~ ~ 276 ~ ~ ~-3.5 ~ all run tp @s ~ ~.1 ~

effect give @s resistance 2 255 true

tag @a remove owlTarget
scoreboard players operation #current owlID = @s owlID
execute as @a if score @s owlID = #current owlID run tag @s add owlTarget

execute at @s run tp @s ~ ~ ~ facing entity @a[tag=owlTarget,limit=1] eyes

execute as @p[tag=owlTarget,distance=..3.7] run tag @s remove beingSent
execute if entity @p[tag=owlTarget,distance=..3.7] run function hp:mobs/owl/drop_item
#execute positioned ~-1 ~ ~-1 if entity @a[tag=owlTarget,dx=2,dz=2,dy=256,limit=1] positioned ~1 ~ ~1 run tp @s ~ ~-0.5 ~