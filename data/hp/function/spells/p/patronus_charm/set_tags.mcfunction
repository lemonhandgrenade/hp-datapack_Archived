tag @s add patronusCharm
scoreboard players set @s spellForm 1
scoreboard players operation @s patronusID = @p[tag=spellCaster] patronusID
function hp:spells/_entities/patronus/summon
scoreboard players operation @e[type=armor_stand,tag=patronusCharm,tag=new,limit=1] UID = @s UID