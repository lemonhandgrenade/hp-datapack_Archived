summon area_effect_cloud ~ ~ ~ {Particle:{type:"sneeze"},Radius:3f,RadiusPerTick:-0.015f,Duration:60,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:4,duration:180,show_particles:0b},{id:"minecraft:nausea",amplifier:8,duration:300,show_particles:0b}]}}
particle minecraft:sneeze ~ ~ ~ 1 0.5 1 0.02 150
particle dust_color_transition{from_color:[.15,.6,.2],scale:3,to_color:[.1,.8,.6]} ~ ~0.5 ~ 1 0.5 1 0.01 225 normal

# Sound
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.3