summon minecraft:armor_stand ~ ~ ~ {Tags:["specialEntity","frogSpawnSoap"],NoGravity:1b,Invisible:1b,Small:1b,NoBasePlate:1b}
playsound minecraft:block.frogspawn.hatch master @a ~ ~ ~ 1 1
playsound minecraft:block.slime_block.place master @a ~ ~ ~ 1 1.5
playsound minecraft:block.bubble_column.bubble_pop master @a ~ ~ ~ 2 1
particle poof ~ ~ ~ 0 0 0 0 10
kill @s