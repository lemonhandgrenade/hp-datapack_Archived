execute store result score #rng5 values run random value 1..5
execute store result score #rng3 values run random value 1..3

execute store result score #temp values run data get entity @s Item.components.minecraft:custom_model_data
execute store result score count values run data get entity @s Item.Count


# data modify storage hp:temp uuid set from entity @s UUID

execute store result score #0 UID run data get entity @s Thrower[0]
execute store result score #1 UID run data get entity @s Thrower[1]
execute store result score #2 UID run data get entity @s Thrower[2]
execute store result score #3 UID run data get entity @s Thrower[3]

execute as @a run function hp:entities/mortarpestle/get_thrower

tellraw @a[tag=mpTarget,tag=debug] {"score":{"name":"#temp","objective":"values"},"color":"#4B0082"}

execute at @s if score #temp values matches 280 as @a[tag=mpTarget] run function hp:items/ingredients/bezoar_crushed
execute at @s if score #temp values matches 280 as @a[tag=mpTarget] run function hp:items/ingredients/bezoar_crushed
execute at @s if score #temp values matches 281 as @a[tag=mpTarget] run function hp:items/ingredients/bezoar_powdered
execute at @s if score #temp values matches 281 as @a[tag=mpTarget] run function hp:items/ingredients/bezoar_powdered

execute at @s if score #temp values matches 290 as @a[tag=mpTarget] run function hp:items/ingredients/bicorn_horn_crushed
execute at @s if score #temp values matches 290 as @a[tag=mpTarget] run function hp:items/ingredients/bicorn_horn_crushed
execute at @s if score #temp values matches 291 as @a[tag=mpTarget] run function hp:items/ingredients/bicorn_horn_powdered
execute at @s if score #temp values matches 291 as @a[tag=mpTarget] run function hp:items/ingredients/bicorn_horn_powdered

execute at @s if score #temp values matches 1410 as @a[tag=mpTarget] run function hp:items/ingredients/lacewing_fly_crushed

execute at @s if score #temp values matches 1630 as @a[tag=mpTarget] run function hp:items/ingredients/mistletoe_berry_crushed

execute at @s if score #temp values matches 1680 as @a[tag=mpTarget] run function hp:items/ingredients/moonstone_crushed

execute at @s if score #temp values matches 2320 as @a[tag=mpTarget] run function hp:items/ingredients/snake_fang_crushed
execute at @s if score #rng3 values matches ..2 if score #temp values matches 2321 as @a[tag=mpTarget] run function hp:items/ingredients/snake_fang_powdered

execute at @s if score #temp values matches 2350 as @a[tag=mpTarget] run function hp:items/ingredients/sopophorous_bean_crushed
execute at @s if score #temp values matches 2350 as @a[tag=mpTarget] run function hp:items/ingredients/sopophorous_bean_crushed

execute at @s if score #temp values matches 2440 as @a[tag=mpTarget] run function hp:items/ingredients/standard_ingredient_crushed
execute at @s if score #temp values matches 2440 as @a[tag=mpTarget] run function hp:items/ingredients/standard_ingredient_crushed

execute at @s if score #temp values matches 2630 as @a[tag=mpTarget] run function hp:items/ingredients/unicorn_horn_crushed
execute at @s if score #temp values matches 2630 as @a[tag=mpTarget] run function hp:items/ingredients/unicorn_horn_crushed
execute at @s if score #temp values matches 2631 as @a[tag=mpTarget] run function hp:items/ingredients/unicorn_horn_powdered
execute at @s if score #temp values matches 2631 as @a[tag=mpTarget] run function hp:items/ingredients/unicorn_horn_powdered


playsound minecraft:ui.stonecutter.take_result block @a ~ ~ ~ 1 1.2
particle crit ~ ~ ~ 0.1 0.3 0.1 0 10

tag @a remove mpTarget
kill @s