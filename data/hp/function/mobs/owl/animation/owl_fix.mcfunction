tag @s add death
function owls:summon/default
data modify entity @e[type=allay,tag=!death,tag=owl,limit=1,sort=nearest] HandItems set from entity @s HandItems
data modify entity @e[type=allay,tag=!death,tag=owl,limit=1,sort=nearest] Tags set from entity @s Tags
data merge entity @s {DeathLootTable:"null",HandItems:[{id:"minecraft:air"}],Inventory:[{id:"minecraft:air"}]}
kill @s