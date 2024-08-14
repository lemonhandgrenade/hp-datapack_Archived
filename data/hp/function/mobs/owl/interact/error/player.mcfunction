tellraw @s ["",{"text":"There's no one to send to","color":"dark_red"}]
data merge entity @e[type=allay,tag=owl,sort=nearest,limit=1,tag=select] {NoAI:0b}
playsound minecraft:entity.parrot.step master @s ~ ~ ~ 1 0.1

execute as @e[type=allay,tag=owl,sort=nearest,limit=1,tag=select] run function hp:mobs/owl/interact/error/drop_error