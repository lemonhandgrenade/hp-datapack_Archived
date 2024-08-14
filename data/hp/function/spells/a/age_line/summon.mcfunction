summon armor_stand ~ ~ ~ {Tags:["new","ageLine","spellEntity"],Marker:1b,Invisible:1b,Invulnerable:1b}
scoreboard players operation @e[type=armor_stand,tag=new,tag=ageLine] ageLine = @s ageLine
scoreboard players operation @e[type=armor_stand,tag=new,tag=ageLine] UID = @s UID

tag @e[type=armor_stand,tag=new,tag=ageLine] remove new