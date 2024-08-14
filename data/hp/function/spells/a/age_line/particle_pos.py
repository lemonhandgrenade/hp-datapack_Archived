import math
steps = 27
angle = 360 / steps
scale = 2.5

particle = "particle minecraft:soul_fire_flame ^"
settings = " 0 0 0 0 0 normal @a"

for i in range(steps):
	print(particle + str(round(math.sin(math.radians(angle*i))*scale, 3)) + " ^0.1 ^" + str(round(math.cos(math.radians(angle*i))*scale, 3)) + settings)