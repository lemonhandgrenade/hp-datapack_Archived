scoreboard players remove @s motionZ 1

summon slime ~ ~ ~-0.6 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Size:1,Tags:["xzMotionApply","new"],Team:"noName",ActiveEffects:[{Id:11b,Amplifier:100b,Duration:2000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:2000,ShowParticles:0b}]}

execute unless score @s motionZ matches 0 run function hp:player/motion/horizontal/summonz