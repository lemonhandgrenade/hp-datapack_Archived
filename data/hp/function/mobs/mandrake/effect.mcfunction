execute if entity @s[predicate=hp:player/ear_protection] run effect give @s minecraft:slowness 1 2 true
execute if entity @s[predicate=!hp:player/ear_protection] if entity @e[type=armor_stand,tag=currentMandrake,tag=mandrake,tag=!mandrakePot,scores={anim=2},distance=4.4..5.0] run effect give @s slowness 1 1 true
execute if entity @s[predicate=!hp:player/ear_protection] if entity @e[type=armor_stand,tag=currentMandrake,tag=mandrake,tag=!mandrakePot,scores={anim=2},distance=3.6..4.4] run effect give @s slowness 1 2 true
execute if entity @s[predicate=!hp:player/ear_protection] if entity @e[type=armor_stand,tag=currentMandrake,tag=mandrake,tag=!mandrakePot,scores={anim=2},distance=2.8..3.6] run effect give @s slowness 1 3 true
execute if entity @s[predicate=!hp:player/ear_protection] if entity @e[type=armor_stand,tag=currentMandrake,tag=mandrake,tag=!mandrakePot,scores={anim=2},distance=2.0..2.8] run effect give @s slowness 1 4 true
execute if entity @s[predicate=!hp:player/ear_protection] if entity @e[type=armor_stand,tag=currentMandrake,tag=mandrake,tag=!mandrakePot,scores={anim=2},distance=0.0..2.0] run effect give @s slowness 1 5 true

execute if entity @s[predicate=!hp:player/ear_protection] if entity @e[type=armor_stand,tag=currentMandrake,tag=mandrake,tag=!mandrakePot,scores={anim=2},distance=0.0..2.8] run effect give @s poison 1 3 true