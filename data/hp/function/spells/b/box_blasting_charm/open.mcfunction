particle minecraft:explosion ~ ~ ~ .1 .1 .1 0.35 1
particle minecraft:poof ~ ~ ~ .1 .1 .1 0.2 10
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1
scoreboard players set #temp values 2
function hp:spells/_blocks/chest/unlock