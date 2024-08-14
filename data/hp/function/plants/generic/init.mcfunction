execute unless block ~ ~-1 ~ farmland align xyz positioned ~0.5 ~0.5 ~0.5 run function hp:plants/generic/destroy
execute unless block ~ ~ ~ air align xyz positioned ~0.5 ~0.5 ~0.5 run function hp:plants/generic/destroy
execute if block ~ ~-1 ~ farmland if block ~ ~ ~ air run function hp:plants/generic/setup