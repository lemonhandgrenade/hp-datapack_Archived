scoreboard players add @s spellCooldown 0
scoreboard players add @s currentSpellSlot 0
scoreboard players add @s deaths 0

scoreboard players enable @s spells
scoreboard players enable @s[tag=animagus] morph
scoreboard players reset @s[tag=!animagus] morph

execute if entity @s[tag=hasDivined] store result score #rng255 values run random value 0..255
execute if score #rng255 values matches ..15 if entity @s[tag=hasDivined] if score @s fortuneBall matches 2 run function hp:entities/divination/crystal_ball/fortune/cold
execute if score #rng255 values matches ..4 if entity @s[tag=hasDivined] if score @s fortuneBall matches 3 unless predicate hp:player/empty_mainhand run function hp:entities/divination/crystal_ball/fortune/drop
execute if score #rng255 values matches ..15 if entity @s[tag=hasDivined] if score @s fortuneBall matches 4 run function hp:entities/divination/crystal_ball/fortune/fall
execute if score #rng255 values matches ..20 if entity @s[tag=hasDivined] if score @s fortuneBall matches 5 run function hp:entities/divination/crystal_ball/fortune/money
execute if score #rng255 values matches ..20 at @s if entity @s[tag=hasDivined] if predicate hp:player/open_sky if predicate hp:raining if score @s fortuneBall matches 6 run function hp:entities/divination/crystal_ball/fortune/thunderbolt
execute if score #rng255 values matches ..20 if entity @s[tag=hasDivined] if score @s fortuneBall matches 8 run function hp:entities/divination/crystal_ball/fortune/wisdom

execute if score playerInfo settings matches 0 run scoreboard players reset @s injuries
execute if score playerInfo settings matches 0 run scoreboard players reset @s player
execute if score playerInfo settings matches 1 run scoreboard players enable @s injuries
execute if score playerInfo settings matches 1 run scoreboard players enable @s player