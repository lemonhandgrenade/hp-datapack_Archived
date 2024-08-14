execute if score @s broomType matches 1 as @p run function hp:items/broom/air_wave_gold
execute if score @s broomType matches 2 as @p run function hp:items/broom/australian_flyabout_50
execute if score @s broomType matches 3 as @p run function hp:items/broom/bluebottle
execute if score @s broomType matches 4 as @p run function hp:items/broom/cleansweep_one
execute if score @s broomType matches 5 as @p run function hp:items/broom/cleansweep_two
execute if score @s broomType matches 6 as @p run function hp:items/broom/cleansweep_three
execute if score @s broomType matches 7 as @p run function hp:items/broom/cleansweep_five
execute if score @s broomType matches 8 as @p run function hp:items/broom/cleansweep_six
execute if score @s broomType matches 9 as @p run function hp:items/broom/cleansweep_seven
execute if score @s broomType matches 10 as @p run function hp:items/broom/cleansweep_eleven
execute if score @s broomType matches 11 as @p run function hp:items/broom/comet_140
execute if score @s broomType matches 12 as @p run function hp:items/broom/comet_180
execute if score @s broomType matches 13 as @p run function hp:items/broom/comet_220
execute if score @s broomType matches 14 as @p run function hp:items/broom/comet_260
execute if score @s broomType matches 15 as @p run function hp:items/broom/comet_290
execute if score @s broomType matches 16 as @p run function hp:items/broom/fambus_station_wagon
execute if score @s broomType matches 17 as @p run function hp:items/broom/firebolt
execute if score @s broomType matches 18 as @p run function hp:items/broom/firebolt_supreme
execute if score @s broomType matches 19 as @p run function hp:items/broom/moontrimmer
execute if score @s broomType matches 20 as @p run function hp:items/broom/nimbus_1000
execute if score @s broomType matches 21 as @p run function hp:items/broom/nimbus_1001
execute if score @s broomType matches 22 as @p run function hp:items/broom/nimbus_1500
execute if score @s broomType matches 23 as @p run function hp:items/broom/nimbus_1700
execute if score @s broomType matches 24 as @p run function hp:items/broom/nimbus_2000
execute if score @s broomType matches 25 as @p run function hp:items/broom/nimbus_2001
execute if score @s broomType matches 26 as @p run function hp:items/broom/oakshaft_79
execute if score @s broomType matches 27 as @p run function hp:items/broom/shooting_star
execute if score @s broomType matches 28 as @p run function hp:items/broom/siberian_arrow
execute if score @s broomType matches 29 as @p run function hp:items/broom/silver_arrow
execute if score @s broomType matches 30 as @p run function hp:items/broom/starsweeper_xxi
execute if score @s broomType matches 31 as @p run function hp:items/broom/swiftstick
execute if score @s broomType matches 32 as @p run function hp:items/broom/thunderbolt_vii
execute if score @s broomType matches 33 as @p run function hp:items/broom/tinderblast
execute if score @s broomType matches 34 as @p run function hp:items/broom/transylvanian_barb
execute if score @s broomType matches 36 as @p run function hp:items/broom/twigger_90
execute if score @s broomType matches 37 as @p run function hp:items/broom/varapidos
execute if score @s broomType matches 38 as @p run function hp:items/broom/yajirushi

scoreboard players operation #current broomID = @s broomID

execute as @e[tag=broom] if score @s broomID = #current broomID run tp @s ~ ~-256 ~
execute as @e[tag=broom] if score @s broomID = #current broomID run kill @s

scoreboard players reset @s values
scoreboard players reset @s broomID
scoreboard players reset @s sloID