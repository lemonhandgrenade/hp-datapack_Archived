## Reset Motion
tp @s ~ ~0.2 ~
summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Marker:1b,Tags:["motionStop"]}
tp @e[type=armor_stand,tag=motionStop] ~ ~ ~ ~ ~
tp @s @e[type=armor_stand,tag=motionStop,limit=1,sort=nearest]

tellraw @s[tag=debug] [{"text":"Motion X: ","color":"#4B0082"}, {"score":{"name":"@s","objective":"motionX"},"color":"#4B0082"}]
tellraw @s[tag=debug] [{"text":"Motion Y: ","color":"#4B0082"}, {"score":{"name":"@s","objective":"motionY"},"color":"#4B0082"}]
tellraw @s[tag=debug] [{"text":"Motion Z: ","color":"#4B0082"}, {"score":{"name":"@s","objective":"motionZ"},"color":"#4B0082"}]

## Apply Levitation
execute unless score @s motionY matches 0 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["yMotionApply"],Particle:{type:"block",block_state:"minecraft:air"},ReapplicationDelay:0,Age:-1,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:2,WaitTime:0,Effects:[{Id:25b,Amplifier:10b,Duration:200,ShowParticles:0b,ShowIcon:0b,Ambient:1b},{Id:27b,Amplifier:38b,Duration:200,ShowParticles:0b,ShowIcon:0b,Ambient:1b}]}

## Calc Levitation Duration
function hp:player/motion/vertical/effect_calc
function hp:player/motion/vertical/apply_effect

## Reset y Motion
scoreboard players set @s motionY 0

## Calc horizontal
function hp:player/motion/horizontal/motion

tag @s add motionEffected