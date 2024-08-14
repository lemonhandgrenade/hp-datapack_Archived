stopsound @a[distance=..5,predicate=!hp:player/ear_protection] hostile minecraft:entity.mandrake.mandrake_scream
stopsound @a[distance=..5,predicate=hp:player/ear_protection] hostile minecraft:entity.mandrake.mandrake_scream_muffled

particle block{block_state:"minecraft:dirt"} ~ ~.6 ~ 0 0 0 0 10
playsound item.crop.plant hostile @a ~ ~.6 ~