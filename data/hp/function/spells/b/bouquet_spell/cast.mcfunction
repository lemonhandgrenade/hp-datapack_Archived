execute store result score #rng3 values run random value 1..3

execute if score #rng3 values matches 1 run give @s minecraft:chain_command_block[minecraft:custom_model_data=2880,minecraft:custom_name='{"text":"Peony Bouquet","italic":false,"color":"white"}',minecraft:custom_data={conjuredItem:1b}] 1
execute if score #rng3 values matches 2 run give @s minecraft:chain_command_block[minecraft:custom_model_data=2881,minecraft:custom_name='{"text":"Rose Bouquet","italic":false,"color":"white"}',minecraft:custom_data={conjuredItem:1b}] 1
execute if score #rng3 values matches 3 run give @s minecraft:chain_command_block[minecraft:custom_model_data=2882,minecraft:custom_name='{"text":"Wild Bouquet","italic":false,"color":"white"}',minecraft:custom_data={conjuredItem:1b}] 1

execute if entity @s[tag=!cantSpeak] at @s run tellraw @a[distance=..15,tag=!cantHear] ["","<",{"selector":"@s"},"> Orchideous"]