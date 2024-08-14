execute if entity @s[tag=canBounce,tag=hasBounced] run function hp:spells/_base/hit_block
execute if entity @s[tag=!canBounce] run function hp:spells/_base/hit_block
execute if entity @s[tag=canBounce,tag=!hasBounced] run function hp:spells/_base/bounce/bounce