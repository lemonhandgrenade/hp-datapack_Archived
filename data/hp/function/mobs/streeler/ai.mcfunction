# Match Rot
scoreboard players operation #current mobID = @s mobID
execute on vehicle run tag @s add currentStreeler
execute rotated as @e[type=cat,tag=streeler,tag=currentStreeler,limit=1] run tp @s ~ ~ ~ ~ ~

# Kill If Part Dead
execute unless entity @e[type=cat,tag=streeler,tag=currentStreeler,limit=1] run kill @s


# Attack
damage @e[type=!armor_stand,tag=!currentStreeler,tag=!streeler,distance=..1,limit=1] 1 minecraft:sting by @s

execute on vehicle run tag @s remove currentStreeler