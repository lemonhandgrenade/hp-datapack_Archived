tag @s add trunkItem
execute on origin run tag @s add thrower
summon armor_stand ~ ~ ~ {Tags:["new","trunk","specialEntity","helmetNeeded"],DisabledSlots:47,Small:1b,Invulnerable:1b,Invisible:1b}
data modify entity @e[type=armor_stand,tag=new,tag=trunk,limit=1] ArmorItems[3] set from entity @s Item
execute as @e[type=armor_stand,tag=new,tag=trunk,limit=1] at @s run tp @s ~ ~ ~ facing entity @p[tag=thrower]
tag @p[tag=thrower] remove thrower
tag @e[type=armor_stand,tag=new,tag=trunk] remove new
kill @s