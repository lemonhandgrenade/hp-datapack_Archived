execute as @e[tag=yMotionApply] store result entity @s Effects[0].Amplifier byte 1 run scoreboard players get #lev_amp values
execute as @e[tag=yMotionApply] store result entity @s Effects[0].Duration int 1 run scoreboard players get #lev_dur values
execute as @e[tag=yMotionApply] store result entity @s Effects[1].Duration int 1 run scoreboard players get #lev_dur values