scoreboard players set #temp slowcast 0
summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Tags:["new","specialMob","deluminatorLight"],Invisible:1b}
tag @s add deluminatorCaster
execute as @e[type=armor_stand,tag=deluminatorLight,limit=1,tag=new] at @s facing entity @p[tag=deluminatorCaster] eyes run tp @s ~ ~ ~ ~ ~
tag @s remove deluminatorCaster
$scoreboard players set @e[type=armor_stand,tag=deluminatorLight,limit=1,tag=new] UID $(UID)
tag @e[type=armor_stand,tag=deluminatorLight,limit=1,tag=new] remove new