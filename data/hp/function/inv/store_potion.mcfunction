data modify storage hp:potion PotionItem set from entity @s SelectedItem
data modify storage hp:potion PotionItem.components.minecraft:custom_data.PastPotionItem set value {}
data modify storage hp:potion PotionItem.components.minecraft:custom_data.PastPotionItem set from storage hp:potion PotionItem
data modify storage hp:potion PotionItem.id set value "minecraft:glass_bottle"
data modify storage hp:potion PotionItem.components.minecraft:custom_data.display set value {}


execute at @s run summon armor_stand ~ -1 ~ {Tags:["new","potionCarrier"],NoGravity:1b}
execute positioned ~ -1 ~ run data modify entity @e[type=armor_stand,tag=new,tag=potionCarrier,distance=..1,limit=1] HandItems[0] set from storage hp:potion PotionItem
execute at @s positioned ~ -1 ~ run scoreboard players operation @e[type=armor_stand,tag=new,tag=potionCarrier,limit=1,sort=nearest] UID = @s UID
execute at @s positioned ~ -1 ~ as @e[type=armor_stand,tag=new,tag=potionCarrier,limit=1,sort=nearest] run tag @s remove new
data remove storage hp:potion PotionItem