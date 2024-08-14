execute positioned ~3 ~-2 ~3 as @e[dx=-7,dy=5,dz=0] run data merge entity @s[type=#hp:spiders] {Motion:[0.0,0.08,0.5]}
execute positioned ~3 ~-2 ~-3 as @e[dx=-7,dy=5,dz=0] run data merge entity @s[type=#hp:spiders] {Motion:[0.0,0.08,-0.5]}
execute positioned ~3 ~-2 ~3 as @e[dx=0,dy=5,dz=-7] run data merge entity @s[type=#hp:spiders] {Motion:[0.5,0.08,0.0]}
execute positioned ~-3 ~-2 ~3 as @e[dx=0,dy=5,dz=-7] run data merge entity @s[type=#hp:spiders] {Motion:[-0.5,0.08,0.0]}
execute positioned ~3 ~3 ~3 as @e[dx=-7,dy=0,dz=-7] run data merge entity @s[type=#hp:spiders] {Motion:[0.0,0.5,0.0]}
execute positioned ~3 ~-2 ~3 as @e[dx=-7,dy=0,dz=-7] run data merge entity @s[type=#hp:spiders] {Motion:[0.0,-0.5,0.0]}

execute anchored eyes run particle dust_color_transition{from_color:[1.,1.,1.],scale:0.2,to_color:[.1,.4,1.]} ^-0.35 ^.3 ^.5 0.02 0.02 0.02 0 20 normal