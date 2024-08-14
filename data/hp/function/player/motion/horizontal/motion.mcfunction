execute if score @s motionX matches ..-1 run function hp:player/motion/horizontal/summonxn
execute if score @s motionX matches 1.. run function hp:player/motion/horizontal/summonx

execute if score @s motionZ matches ..-1 run function hp:player/motion/horizontal/summonzn
execute if score @s motionZ matches 1.. run function hp:player/motion/horizontal/summonz

scoreboard players set @e[type=slime,tag=xzMotionApply] xzMotionTime -1