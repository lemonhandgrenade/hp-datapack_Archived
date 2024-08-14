execute if entity @s[tag=new,tag=cauldron,tag=summon] run function hp:entities/cauldron/summon
execute if entity @s[tag=new,tag=mortarpestle,tag=summon] run function hp:entities/mortarpestle/summon
execute if entity @s[tag=new,tag=crystalBall,tag=summon] run function hp:entities/divination/crystal_ball/summon

execute if entity @s[tag=trunk] at @s if entity @e[type=item,distance=..1] run function hp:item_functions/trunk/store_item

execute if entity @s[tag=new,tag=scales] run function hp:entities/scales/pick_summon

execute if entity @s[tag=scales,tag=left] at @s if entity @e[type=item,sort=nearest,distance=..0.5] unless data entity @s HandItems[0].Count run function hp:entities/scales/set_item
execute if entity @s[tag=scales,tag=right] at @s if entity @e[type=item,sort=nearest,distance=..0.5] unless data entity @s HandItems[0].Count run function hp:entities/scales/set_item

execute if entity @s[tag=mortarpestleMain] at @s run function hp:entities/mortarpestle/main

execute if entity @s[tag=cauldronMain] run function hp:entities/cauldron/main
execute if entity @s[tag=crystalBallMain] run function hp:entities/divination/crystal_ball/main

execute if entity @s[type=item,tag=flyingEntity] if score #alternate values matches -1 run data modify entity @s Air set value 0s
execute if entity @s[type=item,tag=flyingEntity] if score #alternate values matches 1 run data modify entity @s Air set value 1s

execute if entity @s[type=armor_stand,tag=scales,tag=scalesMain] unless predicate hp:player/is_wearing_armor run function hp:entities/scales/kill
kill @s[type=armor_stand,tag=helmetNeeded,predicate=hp:player/no_helmet]
kill @s[type=armor_stand,tag=mortarpestleMain,predicate=!hp:player/is_wearing_armor]

execute if entity @s[tag=wingardium] run function hp:spells/l/levitation_charm/main

execute if entity @s[tag=instantDarknessPowder] if score #3 values matches 1 run function hp:item_functions/instant_darkness_powder/main

execute if entity @s[type=item] if block ~ ~ ~ water if data entity @s Item.components.minecraft:custom_data.frogSpawnSoap run function hp:item_functions/frog_spawn_soap/summon
execute if entity @s[type=armor_stand,tag=frogSpawnSoap] run function hp:item_functions/frog_spawn_soap/animation