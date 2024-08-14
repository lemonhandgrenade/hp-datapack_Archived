data modify block 0 -63 0 Items[0].components.minecraft:custom_data.FluxweedSyrup set value 1b
data modify block 0 -63 0 Items[0].components.minecraft:custom_data.HideFlags set value 33

item replace entity @s armor.head from block 0 -63 0 container.0
item modify entity @s armor.head hp:binding

scoreboard players set @s fluxweedSyrupTime 2400