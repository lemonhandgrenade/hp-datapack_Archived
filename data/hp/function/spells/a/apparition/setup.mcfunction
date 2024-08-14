# Particles
execute at @s positioned ~ ~1 ~ run particle dust_color_transition{from_color:[.075,.02,.1],scale:2,to_color:[.1,.04,.24]} ~ ~ ~ 0.25 0.5 0.25 0 100 normal
execute at @s positioned ~ ~1 ~ run particle dust_color_transition{from_color:[.075,.02,.1],scale:2,to_color:[.1,.04,.24]} ^ ^ ^-0.5 0.25 0.5 0.25 0 100 normal

# Sounds
playsound minecraft:item.trident.riptide_2 player @a ~ ~ ~ 1 1.6

# Inflict Nausea If Used In Rapid Succession
execute if score @s apparitionCooldown matches 1.. run effect give @s minecraft:nausea 7 10 true

# Set Cooldown To 1.2 Sec So Player Knows When To Apparate To Avoid Weird Y 0 Bug
scoreboard players set @s apparitionCooldown 24

# This Tag Forces The Player To Spectate The Item Each Tick
tag @s add isApparating

# Splinching Random Value From 1->100
execute store result score #rng_splinch values run random value 1..100
tellraw @s[tag=debug] [{"text":"Splinch RNG: "},{"score":{"name":"#rng_splinch","objective":"values"}}]

# Splinching Only Happens If You're Running Before You Apparate
execute if score #rng_splinch values matches 1 if predicate hp:player/is_sprinting run tag @s add splinchSevere
execute if score #rng_splinch values matches ..5 if predicate hp:player/is_sprinting run tag @s add splinchMedium
execute if score #rng_splinch values matches ..10 if predicate hp:player/is_sprinting run tag @s add splinchSmall

# Summon Apparition Entity
function hp:spells/a/apparition/summon_snowball
# Force Player To Spectator Mode To Make Spectating Possible
# gamemode spectator