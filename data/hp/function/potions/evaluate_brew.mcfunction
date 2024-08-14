data remove storage hp:potion ClosestArray
scoreboard players set $closestArrayDistance potionMath 2147483647
scoreboard players set $closestArrayIndex potionMath 0

execute store result score #player0 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[0]
execute store result score #player1 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[1]
execute store result score #player2 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[2]
execute store result score #player3 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[3]
execute store result score #player4 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[4]
execute store result score #player5 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[5]
execute store result score #player6 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[6]
execute store result score #player7 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[7]
execute store result score #player8 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[8]
execute store result score #player9 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[9]
execute store result score #player10 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[10]
execute store result score #player11 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[11]
execute store result score #player12 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[12]
execute store result score #player13 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[13]
execute store result score #player14 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[14]
execute store result score #player15 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[15]
execute store result score #player16 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[16]
execute store result score #player17 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[17]
execute store result score #player18 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[18]
execute store result score #player19 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[19]
execute store result score #player20 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[20]
execute store result score #player21 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[21]
execute store result score #player22 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[22]
execute store result score #player23 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[23]
execute store result score #player24 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[24]
execute store result score #player25 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[25]
execute store result score #player26 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[26]
execute store result score #player27 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[27]
execute store result score #player28 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[28]
execute store result score #player29 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[29]
execute store result score #player30 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[30]
execute store result score #player31 potionMath run data get entity @s ArmorItems[3].components.minecraft:custom_data.Potion[31]

data modify storage hp:potion PotionsArrayCopy set from storage hp:potion PotionsArray

scoreboard players set $index potionMath 0
function hp:potions/evaluation_loop
execute if score $closestArrayDistance potionMath matches 32 run scoreboard players set $closestArrayIndex potionMath -1