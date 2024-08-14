#-Air-Wave-Gold------------------------------------------------------------------------------------#
execute if score @s broomType matches 1 run function hp:broom/motion/air_wave_gold
#-Australian-Flyabout-50---------------------------------------------------------------------------#
execute if score @s broomType matches 2 run function hp:broom/motion/australian_flyabout_50
#-Bluebottle---------------------------------------------------------------------------------------#
execute if score @s broomType matches 3 run function hp:broom/motion/bluebottle
#-Cleansweep-Series--------------------------------------------------------------------------------#
execute if score @s broomType matches 4 run function hp:broom/motion/cleansweep_one
execute if score @s broomType matches 5 run function hp:broom/motion/cleansweep_two
execute if score @s broomType matches 6 run function hp:broom/motion/cleansweep_three
execute if score @s broomType matches 7 run function hp:broom/motion/cleansweep_five
execute if score @s broomType matches 8 run function hp:broom/motion/cleansweep_six
execute if score @s broomType matches 9 run function hp:broom/motion/cleansweep_seven
execute if score @s broomType matches 10 run function hp:broom/motion/cleansweep_eleven
#-Comet-Series-------------------------------------------------------------------------------------#
execute if score @s broomType matches 11 run function hp:broom/motion/comet_140
execute if score @s broomType matches 12 run function hp:broom/motion/comet_180
execute if score @s broomType matches 13 run function hp:broom/motion/comet_220
execute if score @s broomType matches 14 run function hp:broom/motion/comet_260
execute if score @s broomType matches 15 run function hp:broom/motion/comet_290
#-Fambus-Station-Wagon-----------------------------------------------------------------------------#
execute if score @s broomType matches 16 run function hp:broom/motion/fambus_station_wagon
#-Firebolt-----------------------------------------------------------------------------------------#
execute if score @s broomType matches 17 run function hp:broom/motion/firebolt
#-Firebolt-Supreme---------------------------------------------------------------------------------#
execute if score @s broomType matches 18 run function hp:broom/motion/firebolt_supreme
#-Moontrimmer--------------------------------------------------------------------------------------#
execute if score @s broomType matches 19 run function hp:broom/motion/moontrimmer
#-Nimbus-1000->-Nimbus-1001------------------------------------------------------------------------#
execute if score @s broomType matches 20 run function hp:broom/motion/nimbus_1000
execute if score @s broomType matches 21 run function hp:broom/motion/nimbus_1001
#-Nimbus-1500--------------------------------------------------------------------------------------#
execute if score @s broomType matches 22 run function hp:broom/motion/nimbus_1500
#-Nimbus-1700--------------------------------------------------------------------------------------#
execute if score @s broomType matches 23 run function hp:broom/motion/nimbus_1700
#-Nimbus-2000--------------------------------------------------------------------------------------#
execute if score @s broomType matches 24 run function hp:broom/motion/nimbus_2000
#-Nimbus-2001--------------------------------------------------------------------------------------#
execute if score @s broomType matches 25 run function hp:broom/motion/nimbus_2001
#-Oakshaft-79--------------------------------------------------------------------------------------#
execute if score @s broomType matches 26 run function hp:broom/motion/oakshaft_79
#-Shooting-Star------------------------------------------------------------------------------------#
execute if score @s broomType matches 27 run function hp:broom/motion/shooting_star
#-Siberian-Arrow-----------------------------------------------------------------------------------#
execute if score @s broomType matches 28 run function hp:broom/motion/siberian_arrow
#-Silver-Arrow-------------------------------------------------------------------------------------#
execute if score @s broomType matches 29 run function hp:broom/motion/silver_arrow
#-Starsweeper-XXI----------------------------------------------------------------------------------#
execute if score @s broomType matches 30 run function hp:broom/motion/starsweeper_xxi
#-Swiftstick---------------------------------------------------------------------------------------#
execute if score @s broomType matches 31 run function hp:broom/motion/swiftstick
#-Thunderbolt-VII----------------------------------------------------------------------------------#
execute if score @s broomType matches 32 run function hp:broom/motion/thunderbolt_vii
#-Tinderblast--------------------------------------------------------------------------------------#
execute if score @s broomType matches 33 run function hp:broom/motion/tinderblast
#-Transylvanian-Barb-------------------------------------------------------------------------------#
execute if score @s broomType matches 34 run function hp:broom/motion/transylvanian_barb
#-Twigger-90---------------------------------------------------------------------------------------#
execute if score @s broomType matches 36 run function hp:broom/motion/twigger_90
#-Varápidos----------------------------------------------------------------------------------------#
execute if score @s broomType matches 37 run function hp:broom/motion/varapidos
#-Yajirushi----------------------------------------------------------------------------------------#
execute if score @s broomType matches 38 run function hp:broom/motion/yajirushi

execute at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[type=pig,tag=broomSaddle,limit=1] at @s rotated as @p run tp @s ~ ~ ~ ~ ~

scoreboard players operation distancePos X += broomSpeed X
scoreboard players operation distancePos Y += broomSpeed Y
scoreboard players operation distancePos Z += broomSpeed Z

execute on passengers on passengers run scoreboard players operation distancePos X *= @s accel
execute on passengers on passengers run scoreboard players operation distancePos Y *= @s accel
execute on passengers on passengers run scoreboard players operation distancePos Z *= @s accel

scoreboard players operation distancePos X /= 100 values
scoreboard players operation distancePos Y /= 100 values
scoreboard players operation distancePos Z /= 100 values

execute store result entity @s Motion[0] double 0.000250 run scoreboard players get distancePos X
execute store result entity @s Motion[1] double 0.000375 run scoreboard players get distancePos Y
execute store result entity @s Motion[2] double 0.000250 run scoreboard players get distancePos Z