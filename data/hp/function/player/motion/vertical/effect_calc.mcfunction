#scoreboard players set #ul_amp values 38
#scoreboard players set @s yMotionTime -1
#
#execute if score @s motionY matches 78.. run scoreboard players set @s yMotionTime -2
#
##
#
#scoreboard players set #lev_amp values 50
#
#execute if score @s motionY matches 78.. run scoreboard players set #lev_amp values 70
#execute if score @s motionY matches 78.. run scoreboard players operation @s motionY -= #max values
#
#execute if score @s motionY matches ..-1 run scoreboard players set #lev_amp values 254

scoreboard players operation #lev_amp values = @s motionY
scoreboard players operation #temp values = #lev_amp values


scoreboard players operation #temp values *= 100 values
scoreboard players operation #temp values /= #max values
scoreboard players operation #temp values /= 100 values


#scoreboard players set #lev_dur values 200

execute if score #lev_amp values > #max values run scoreboard players add #temp values 1
scoreboard players set #lev_dur values 3
execute if score #lev_amp values > #max values run scoreboard players operation #lev_dur values *= #temp values
execute if score #lev_amp values > #max values run scoreboard players remove #temp values 1


execute if score #lev_amp values > #max values run scoreboard players operation #temp values *= #max values
execute if score #lev_amp values > #max values run scoreboard players operation #lev_amp values -= #temp values

tellraw @s[tag=debug] [{"text":"temp:     ","color":"#4B0082"}, {"score":{"name":"temp","objective":"values"},"color":"#4B0082"}]
tellraw @s[tag=debug] [{"text":"#lev_dur: ","color":"#4B0082"}, {"score":{"name":"#lev_dur","objective":"values"},"color":"#4B0082"}]
tellraw @s[tag=debug] [{"text":"#lev_amp: ","color":"#4B0082"}, {"score":{"name":"#lev_amp","objective":"values"},"color":"#4B0082"}]


# What all this does and how to use it for when I forget later
#
# Because levitation goes up to 127 (at 128 you hover)
# The var #lev_amp wraps around but extends the tick duration
# by 3*(floor(#lev_amp/127))    #max values = 127
#
# This way at numbers larger than 127 it's like base 127 so 
# it's like a decimal
# Ex. motionY of 60 will launch up 7 blocks
# whilst motionY of 187 60+(127) launches up 23 block
# due to it having a doubled duration
# Every additional 127 is an additional 3 to the duration in ticks