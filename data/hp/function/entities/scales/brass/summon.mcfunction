summon armor_stand ~ ~ ~ {NoGravity:1b,DisabledSlots:47,Invisible:1b,Small:1b,Tags:["specialEntity","scales","newS","scalesMain","brass"],ArmorItems:[{},{},{},{id:"minecraft:armor_stand",count:1,tag:{display:{Name:'{"translate":"item.hp.brass_scales","color":"#BF9A52","italic":false}',Lore:['{"text":"Scales for weighing goods","italic":false}']},CustomModelData:10,EntityTag:{Small:1b,Invisible:1b,Tags:["new","scales","brass","specialEntity"]}}}]}
execute as @e[type=armor_stand,tag=specialEntity,tag=scales,tag=newS] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[type=armor_stand,tag=specialEntity,tag=scales,tag=newS] at @s run summon armor_stand ^-0.2 ^0.15 ^0.05 {DisabledSlots:62,Invisible:1b,NoGravity:1b,Small:1b,Tags:["scales","brass","left","specialEntity"],ShowArms:1b,Pose:{RightArm:[0f,180f,0f]}}
execute as @e[type=armor_stand,tag=specialEntity,tag=brass,tag=left] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[type=armor_stand,tag=specialEntity,tag=scales,tag=newS] at @s run summon armor_stand ^0.4 ^0.2 ^0.1 {DisabledSlots:62,Invisible:1b,NoGravity:1b,Small:1b,Tags:["scales","brass","right","specialEntity"],ShowArms:1b,Pose:{RightArm:[0f,180f,0f]}}
execute as @e[type=armor_stand,tag=specialEntity,tag=brass,tag=right] at @s run tp @s ~ ~ ~ facing entity @p

tag @e[tag=newS] remove newS
kill @s