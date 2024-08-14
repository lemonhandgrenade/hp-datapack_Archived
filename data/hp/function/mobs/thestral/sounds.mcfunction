scoreboard players operation .animMod math = .time math
scoreboard players operation .animMod math %= 30 values

execute if predicate hp:mobs/thestral/flying if score .animMod math matches 20..21 run playsound minecraft:entity.phantom.flap neutral @a ~ ~ ~
execute unless predicate hp:mobs/thestral/flying if score @s Y matches 2626.. if score .animMod math matches 25..26 run playsound minecraft:entity.horse.gallop neutral @a ~ ~ ~
execute unless predicate hp:mobs/thestral/flying if score @s Y matches 2626.. if score .animMod math matches 15..16 run playsound minecraft:entity.horse.gallop neutral @a ~ ~ ~
execute unless predicate hp:mobs/thestral/flying if score @s Y matches 2626.. if score .animMod math matches 5..6 run playsound minecraft:entity.horse.gallop neutral @a ~ ~ ~