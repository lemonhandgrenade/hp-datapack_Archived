forceload add ~-4 ~-4 ~4 ~4
#tp @s ^ ^-.2 ^.5
#execute unless entity @e[type=marker,tag=select,distance=..2.5] unless blocks ~ 256 ~ ~ 276 ~ ~ ~-1 ~ all run tp @s ~ ~.6 ~

execute unless entity @e[type=marker,tag=owlTarget,tag=select,distance=..1.5] run tp @s ^ ^-.2 ^.5
execute unless blocks ~ 274 ~ ~ 276 ~ ~ ~-1 ~ all run tp @s ~ ~.2 ~

tag @e[type=marker,tag=owlMarker] remove owlTarget
scoreboard players operation #current owlID = @s owlID
execute as @e[type=marker,tag=owlMarker] if score @s owlID = #current owlID run tag @s add owlTarget

execute if entity @e[type=marker,tag=owlMarker,tag=owlTarget,distance=..2] run function hp:mobs/owl/reset

execute at @s run tp @s ~ ~ ~ facing entity @e[type=marker,tag=owlMarker,tag=owlTarget,limit=1] eyes