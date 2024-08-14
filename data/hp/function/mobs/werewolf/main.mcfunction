advancement revoke @s only hp:werewolf

effect give @s[gamemode=!spectator] minecraft:invisibility 1 1 true

scoreboard players operation #current UID = @s UID

execute if entity @s[tag=wolfsbane] run function hp:mobs/werewolf/controllable
execute if entity @s[tag=!wolfsbane] run function hp:mobs/werewolf/uncontrollable

execute if score #temp values matches 0 run function hp:mobs/werewolf/dies