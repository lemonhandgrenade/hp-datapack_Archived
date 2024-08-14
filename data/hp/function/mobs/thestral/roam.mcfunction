scoreboard players operation #current mobID = @s mobID

execute as @e[type=horse,tag=thestral,tag=thestralAI,sort=nearest] if score @s mobID = #current mobID run tag @s add thestralTarget
execute unless entity @e[tag=thestralTarget] run function hp:mobs/thestral/kill
execute at @e[type=horse,tag=thestral,tag=thestralAI,tag=thestralTarget,limit=1] run tp @s ~ ~ ~ ~ ~
tag @e[type=horse,tag=thestral,tag=thestralAI,tag=thestralTarget,limit=1] remove thestralTarget