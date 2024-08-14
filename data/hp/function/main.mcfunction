scoreboard players operation #alternate values *= -1 values
scoreboard players add #3 values 1
scoreboard players add #10 values 1
execute if score #3 values matches 4.. run scoreboard players set #3 values 1
execute if score #10 values matches 11.. run scoreboard players set #10 values 1

execute if entity @e[type=area_effect_cloud,tag=slowcast,limit=1] as @e[type=area_effect_cloud,tag=slowcast] run function hp:spells/main

execute as @e[tag=transfigured,tag=!broom] run function hp:transfigure/main

execute as @e[tag=spellEntity] at @s run function hp:spells/_entities/main
execute as @e[tag=specialMob] at @s run function hp:mobs/main

execute as @a run function hp:player/main

execute as @e[type=snowball,tag=!specialBall,nbt={Item:{components:{"minecraft:custom_data":{specialBall:1b}}}}] at @s run function hp:item_functions/found_ball
execute as @e[type=area_effect_cloud,tag=specialAEC] unless predicate hp:is_riding_snowball at @s run function hp:item_functions/snowball

execute as @e[type=armor_stand,tag=broomMain,tag=broom] at @s run function hp:broom/main

execute store result score .time math run time query gametime

scoreboard players add @e[type=slime,tag=xzMotionApply] xzMotionTime 1
execute as @e[type=slime,tag=xzMotionApply,scores={xzMotionTime=4..}] run function hp:player/motion/delete
kill @e[type=armor_stand,tag=motionStop]