tellraw @s ["",{"text":"wip"}]

scoreboard players set @s anim 51
tag @s add tomRiddlesExplosiveSpell
playsound minecraft:block.bell.resonate master @a ~ ~ ~ 200
function hp:player/lock