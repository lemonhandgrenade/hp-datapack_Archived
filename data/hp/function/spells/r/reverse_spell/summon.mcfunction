summon item ~ ~ ~ {PickupDelay:32767,Invulnerable:1b,Motion:[0.0,0.5,0.15],Tags:["spellEntity","reverseSpell","new"],Item:{id:"minecraft:polished_blackstone_button",count:1,tag:{CustomModelData:1}}}
summon item ~ ~ ~ {PickupDelay:32767,Invulnerable:1b,Motion:[0.1,0.5,0.1],Tags:["spellEntity","reverseSpell","new"],Item:{id:"minecraft:polished_blackstone_button",count:1,tag:{CustomModelData:1}}}
summon item ~ ~ ~ {PickupDelay:32767,Invulnerable:1b,Motion:[0.15,0.5,0.0],Tags:["spellEntity","reverseSpell","new"],Item:{id:"minecraft:polished_blackstone_button",count:1,tag:{CustomModelData:1}}}
summon item ~ ~ ~ {PickupDelay:32767,Invulnerable:1b,Motion:[0.1,0.5,-0.1],Tags:["spellEntity","reverseSpell","new"],Item:{id:"minecraft:polished_blackstone_button",count:1,tag:{CustomModelData:1}}}
summon item ~ ~ ~ {PickupDelay:32767,Invulnerable:1b,Motion:[0.0,0.5,-0.15],Tags:["spellEntity","reverseSpell","new"],Item:{id:"minecraft:polished_blackstone_button",count:1,tag:{CustomModelData:1}}}
summon item ~ ~ ~ {PickupDelay:32767,Invulnerable:1b,Motion:[-0.1,0.5,-0.1],Tags:["spellEntity","reverseSpell","new"],Item:{id:"minecraft:polished_blackstone_button",count:1,tag:{CustomModelData:1}}}
summon item ~ ~ ~ {PickupDelay:32767,Invulnerable:1b,Motion:[-0.15,0.5,0.0],Tags:["spellEntity","reverseSpell","new"],Item:{id:"minecraft:polished_blackstone_button",count:1,tag:{CustomModelData:1}}}
summon item ~ ~ ~ {PickupDelay:32767,Invulnerable:1b,Motion:[-0.1,0.5,0.1],Tags:["spellEntity","reverseSpell","new"],Item:{id:"minecraft:polished_blackstone_button",count:1,tag:{CustomModelData:1}}}

scoreboard players operation @e[type=item,tag=spellEntity,tag=reverseSpell,tag=new] spell = #temp values
tag @e[type=item,tag=spellEntity,tag=reverseSpell,tag=new] remove new