tag @s[tag=init] remove init
execute if score #3 values matches 1 run particle minecraft:dust{color:[0.,0.,0.],scale:4} ~ ~ ~ .3 .3 .3 .001 1 force @a[tag=!handOfGlory]
execute if score #3 values matches 1 run particle minecraft:dust{color:[0.,0.,0.],scale:1} ~ ~ ~ .2 .2 .2 .001 1 normal @a[tag=handOfGlory]
execute if score #10 values matches 3 run particle electric_spark ~ ~ ~ .25 .25 .25 0 1 normal @a
effect give @a[tag=!handOfGlory,distance=..1.4] blindness 2 1 true
scoreboard players add @s anim 1
kill @s[scores={anim=40..}]