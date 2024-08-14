function hp:player/unlock
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["headlock","new"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
tp @e[tag=headlock,tag=new] @s
scoreboard players operation @e[tag=headlock,tag=new] UID = @s UID
tag @e[tag=headlock,tag=new] remove new
tag @s add headlock