scoreboard players add @s anim 1
scoreboard players operation #temp values = @s anim
scoreboard players operation #temp values %= 10 values

execute if score #temp values matches 9 positioned ^ ^ ^-0.5 run function hp:spells/s/silver_smoke_spell/particles

particle mycelium ~ ~ ~ 0 0 0 0 0