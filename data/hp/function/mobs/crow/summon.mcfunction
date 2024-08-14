summon parrot ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"hp:mobs/crow",Health:5f,Variant:1,Tags:["crow","new"],CustomName:'{"text":"Crow","italic":false}',Attributes:[{Name:generic.max_health,Base:5}]}

execute as @e[type=parrot,tag=new] run function hp:mobs/crow/setup