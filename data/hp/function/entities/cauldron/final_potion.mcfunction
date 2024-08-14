scoreboard players set #temp values 1

execute as @e[type=item,sort=nearest,distance=..0.2,nbt={Item:{count:1,components:{"minecraft:custom_data":{Ingredient:1b}}}},limit=1] run function hp:entities/cauldron/get_owner

function hp:potions/evaluate_brew

#execute if score $closestArrayIndex potionMath matches -1 as @a[tag=cauldronTarget] run function hp:items/equipment/phial_glass

execute if score $closestArrayIndex potionMath matches 0.. run advancement grant @a[tag=cauldronTarget] only hp:pack/potions/potion_maker
execute if score $closestArrayIndex potionMath matches 0.. run scoreboard players add @a[tag=cauldronTarget] potionCount 1

scoreboard players operation @s potionMath = $closestArrayDistance potionMath
execute store result storage hp:potion Quality int 1 run scoreboard players get @s potionMath

scoreboard players add $closestArrayIndex potionMath 1
execute if score $closestArrayIndex potionMath matches 11 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/antidote_to_common_poisons
execute if score $closestArrayIndex potionMath matches 48 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/cure_for_boils
execute if score $closestArrayIndex potionMath matches 65 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/draught_of_living_death
execute if score $closestArrayIndex potionMath matches 78 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/essence_of_dittany
execute if score $closestArrayIndex potionMath matches 78 store result score #temp values run tag @e[type=item,sort=nearest,limit=1] add dontAdd
execute if score $closestArrayIndex potionMath matches 94 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/fluxweed_syrup
execute if score $closestArrayIndex potionMath matches 96 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/forgetfulness_potion
execute if score $closestArrayIndex potionMath matches 135 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/mixture_of_powdered_silver_and_dittany
execute if score $closestArrayIndex potionMath matches 152 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/polyjuice_potion
execute if score $closestArrayIndex potionMath matches 194 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/sleeping_draught
execute if score $closestArrayIndex potionMath matches 207 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/syrup_of_hellebore
execute if score $closestArrayIndex potionMath matches 207 store result score #temp values run tag @e[type=item,sort=nearest,limit=1] add dontAdd
execute if score $closestArrayIndex potionMath matches 228 store result score #temp values run loot spawn ~ ~ ~ loot hp:potions/wolfsbane

execute if score #temp values matches ..0 as @a[tag=cauldronTarget] run function hp:items/equipment/phial_glass

tag @a[tag=cauldronTarget] remove cauldronTarget

data modify entity @s HandItems[0].components.minecraft:dyed_color.rgb set value 4159204
data remove entity @s ArmorItems[3].components.minecraft:custom_data.SpecialUUID
data remove entity @s ArmorItems[3].components.minecraft:custom_data.Name
data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 21
data modify entity @s ArmorItems[3].components.minecraft:custom_data.Potion set value [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1]
scoreboard players set @s values 0
scoreboard players set @s potionMath 0
