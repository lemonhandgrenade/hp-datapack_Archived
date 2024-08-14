execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ exposed_copper run setblock ~ ~ ~ copper_block
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ exposed_cut_copper run setblock ~ ~ ~ cut_copper
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ weathered_copper run setblock ~ ~ ~ exposed_copper
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ weathered_cut_copper run setblock ~ ~ ~ exposed_cut_copper
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ oxidized_copper run setblock ~ ~ ~ weathered_copper
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ oxidized_cut_copper run setblock ~ ~ ~ weathered_cut_copper

execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ exposed_cut_copper_stairs run function hp:spells/c/cleaning_charm/stairs/exposed_cut_copper_stairs
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ weathered_cut_copper_stairs run function hp:spells/c/cleaning_charm/stairs/weathered_cut_copper_stairs
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ oxidized_cut_copper_stairs run function hp:spells/c/cleaning_charm/stairs/oxidized_cut_copper_stairs

execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ exposed_cut_copper_slab run function hp:spells/c/cleaning_charm/slabs/exposed_cut_copper_slab
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ weathered_cut_copper_slab run function hp:spells/c/cleaning_charm/slabs/weathered_cut_copper_slab
execute if score charmsChangeBlocks settings matches 1 if block ~ ~ ~ oxidized_cut_copper_slab run function hp:spells/c/cleaning_charm/slabs/oxidized_cut_copper_slab

execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dolphin ~ ~ ~ 0.3 0.3 0.3 0 500