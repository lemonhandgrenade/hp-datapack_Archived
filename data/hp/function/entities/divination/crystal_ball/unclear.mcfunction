effect give @s blindness 4 1 true
effect give @s slowness 2 255 true
effect give @s jump_boost 2 128 true

execute if score #alternate values matches -1 run title @s actionbar {"translate":"fortune.hp.unclear_1"}
execute if score #alternate values matches 1 run title @s actionbar {"translate":"fortune.hp.unclear_2"}