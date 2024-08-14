summon cat ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,Age:-2147483647,Tags:["streeler","forceBaby","forceInvis","specialMob","new"],Passengers:[{id:"minecraft:armor_stand",Invisible:1b,Marker:1b,Tags:["streeler","new","specialMob"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:heart_of_the_sea",count:1,tag:{CustomModelData:1020}}]}],Attributes:[{Name:generic.movement_speed,Base:0.1}]}

scoreboard players add global mobID 1

scoreboard players operation @e[type=cat,tag=streeler,tag=new,sort=nearest] mobID = global mobID
scoreboard players operation @e[type=armor_stand,tag=streeler,tag=new,sort=nearest] mobID = global mobID

effect give @e[tag=streeler,tag=new,sort=nearest] invisibility 25 1 true

tag @e[tag=streeler,tag=new,sort=nearest] remove new