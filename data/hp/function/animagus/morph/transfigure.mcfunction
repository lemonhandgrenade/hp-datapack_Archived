scoreboard players add @s animagusID 0
execute if score @s animagusID matches 0 run function hp:animagus/set_animagus
scoreboard players set @s morph 0
scoreboard players enable @s morph

function hp:transfigure/remove_items

effect give @s minecraft:blindness 3 255 true
particle minecraft:dust_color_transition{from_color:[0.6,0.6,0.6],scale:3,to_color:[0.3,0.3,0.3]} ~ ~1 ~ 0.25 0.5 0.25 0 200

execute if score @s animagusID matches 1 run tellraw @s ["",{"translate":"animagus.hp.beetle_red","color":"dark_green"}]
execute if score @s animagusID matches 2 run tellraw @s ["",{"translate":"animagus.hp.beetle_blue","color":"dark_green"}]

execute if score @s animagusID matches 3 run tellraw @s ["",{"translate":"animagus.hp.bird_cardinal","color":"dark_green"}]
execute if score @s animagusID matches 4 run tellraw @s ["",{"translate":"animagus.hp.bird_crow","color":"dark_green"}]
execute if score @s animagusID matches 5 run tellraw @s ["",{"translate":"animagus.hp.bird_duck","color":"dark_green"}]
execute if score @s animagusID matches 6 run tellraw @s ["",{"translate":"animagus.hp.bird_eagle","color":"dark_green"}]
execute if score @s animagusID matches 7 run tellraw @s ["",{"translate":"animagus.hp.bird_falcon","color":"dark_green"}]
execute if score @s animagusID matches 8 run tellraw @s ["",{"translate":"animagus.hp.bird_pigeon","color":"dark_green"}]
execute if score @s animagusID matches 9 run tellraw @s ["",{"translate":"animagus.hp.bird_seabird","color":"dark_green"}]
execute if score @s animagusID matches 10 run tellraw @s ["",{"translate":"animagus.hp.bird_swan","color":"dark_green"}]

execute if score @s animagusID matches 11 run tellraw @s ["",{"translate":"animagus.hp.butterfly_monarch","color":"dark_green"}]
execute if score @s animagusID matches 12 run tellraw @s ["",{"translate":"animagus.hp.butterfly_ornithoptera","color":"dark_green"}]
execute if score @s animagusID matches 13 run tellraw @s ["",{"translate":"animagus.hp.butterfly_postman","color":"dark_green"}]
execute if score @s animagusID matches 14 run tellraw @s ["",{"translate":"animagus.hp.butterfly_ulysses","color":"dark_green"}]

execute if score @s animagusID matches 15 run tellraw @s ["",{"translate":"animagus.hp.cat_british shorthair","color":"dark_green"}]
execute if score @s animagusID matches 16 run tellraw @s ["",{"translate":"animagus.hp.cat_calico","color":"dark_green"}]
execute if score @s animagusID matches 17 run tellraw @s ["",{"translate":"animagus.hp.cat_jellie","color":"dark_green"}]
execute if score @s animagusID matches 18 run tellraw @s ["",{"translate":"animagus.hp.cat_panther","color":"dark_green"}]
execute if score @s animagusID matches 19 run tellraw @s ["",{"translate":"animagus.hp.cat_persian","color":"dark_green"}]
execute if score @s animagusID matches 20 run tellraw @s ["",{"translate":"animagus.hp.cat_ragdoll","color":"dark_green"}]
execute if score @s animagusID matches 21 run tellraw @s ["",{"translate":"animagus.hp.cat_red tabby","color":"dark_green"}]
execute if score @s animagusID matches 22 run tellraw @s ["",{"translate":"animagus.hp.cat_siamese","color":"dark_green"}]
execute if score @s animagusID matches 23 run tellraw @s ["",{"translate":"animagus.hp.cat_tabby","color":"dark_green"}]
execute if score @s animagusID matches 24 run tellraw @s ["",{"translate":"animagus.hp.cat_tuxedo","color":"dark_green"}]
execute if score @s animagusID matches 25 run tellraw @s ["",{"translate":"animagus.hp.cat_white","color":"dark_green"}]

execute if score @s animagusID matches 26 run tellraw @s ["",{"translate":"animagus.hp.dog_australian shepherd","color":"dark_green"}]
execute if score @s animagusID matches 27 run tellraw @s ["",{"translate":"animagus.hp.dog_beagle","color":"dark_green"}]
execute if score @s animagusID matches 28 run tellraw @s ["",{"translate":"animagus.hp.dog_bernese","color":"dark_green"}]
execute if score @s animagusID matches 29 run tellraw @s ["",{"translate":"animagus.hp.dog_border collie","color":"dark_green"}]
execute if score @s animagusID matches 30 run tellraw @s ["",{"translate":"animagus.hp.dog_boxer","color":"dark_green"}]
execute if score @s animagusID matches 31 run tellraw @s ["",{"translate":"animagus.hp.dog_bull terrier","color":"dark_green"}]
execute if score @s animagusID matches 32 run tellraw @s ["",{"translate":"animagus.hp.dog_bulldog","color":"dark_green"}]
execute if score @s animagusID matches 33 run tellraw @s ["",{"translate":"animagus.hp.dog_cairn terrier","color":"dark_green"}]
execute if score @s animagusID matches 34 run tellraw @s ["",{"translate":"animagus.hp.dog_chihuahua","color":"dark_green"}]
execute if score @s animagusID matches 35 run tellraw @s ["",{"translate":"animagus.hp.dog_corgi","color":"dark_green"}]
execute if score @s animagusID matches 36 run tellraw @s ["",{"translate":"animagus.hp.dog_dachshund","color":"dark_green"}]
execute if score @s animagusID matches 37 run tellraw @s ["",{"translate":"animagus.hp.dog_dalmatian","color":"dark_green"}]
execute if score @s animagusID matches 38 run tellraw @s ["",{"translate":"animagus.hp.dog_doberman","color":"dark_green"}]
execute if score @s animagusID matches 39 run tellraw @s ["",{"translate":"animagus.hp.dog_german shepherd","color":"dark_green"}]
execute if score @s animagusID matches 40 run tellraw @s ["",{"translate":"animagus.hp.dog_golden retriever","color":"dark_green"}]
execute if score @s animagusID matches 41 run tellraw @s ["",{"translate":"animagus.hp.dog_great dane","color":"dark_green"}]
execute if score @s animagusID matches 42 run tellraw @s ["",{"translate":"animagus.hp.dog_husky","color":"dark_green"}]
execute if score @s animagusID matches 43 run tellraw @s ["",{"translate":"animagus.hp.dog_jack russel","color":"dark_green"}]
execute if score @s animagusID matches 44 run tellraw @s ["",{"translate":"animagus.hp.dog_king charles spaniel","color":"dark_green"}]
execute if score @s animagusID matches 45 run tellraw @s ["",{"translate":"animagus.hp.dog_labrador","color":"dark_green"}]
execute if score @s animagusID matches 46 run tellraw @s ["",{"translate":"animagus.hp.dog_neapolitan mastiff","color":"dark_green"}]
execute if score @s animagusID matches 47 run tellraw @s ["",{"translate":"animagus.hp.dog_poodle","color":"dark_green"}]
execute if score @s animagusID matches 48 run tellraw @s ["",{"translate":"animagus.hp.dog_pug","color":"dark_green"}]
execute if score @s animagusID matches 49 run tellraw @s ["",{"translate":"animagus.hp.dog_rottweiler","color":"dark_green"}]
execute if score @s animagusID matches 50 run tellraw @s ["",{"translate":"animagus.hp.dog_samoyed","color":"dark_green"}]
execute if score @s animagusID matches 51 run tellraw @s ["",{"translate":"animagus.hp.dog_shiba","color":"dark_green"}]
execute if score @s animagusID matches 52 run tellraw @s ["",{"translate":"animagus.hp.dog_st bernard","color":"dark_green"}]
execute if score @s animagusID matches 53 run tellraw @s ["",{"translate":"animagus.hp.dog_white terrier","color":"dark_green"}]
execute if score @s animagusID matches 54 run tellraw @s ["",{"translate":"animagus.hp.dog_wolf","color":"dark_green"}]

execute if score @s animagusID matches 55 run tellraw @s ["",{"translate":"animagus.hp.frog_brown","color":"dark_green"}]
execute if score @s animagusID matches 56 run tellraw @s ["",{"translate":"animagus.hp.frog_green","color":"dark_green"}]
execute if score @s animagusID matches 57 run tellraw @s ["",{"translate":"animagus.hp.frog_tree","color":"dark_green"}]

execute if score @s animagusID matches 58 run tellraw @s ["",{"translate":"animagus.hp.gerbil","color":"dark_green"}]
execute if score @s animagusID matches 59 run tellraw @s ["",{"translate":"animagus.hp.lemur","color":"dark_green"}]

execute if score @s animagusID matches 60 run tellraw @s ["",{"translate":"animagus.hp.rabbit_black","color":"dark_green"}]
execute if score @s animagusID matches 61 run tellraw @s ["",{"translate":"animagus.hp.rabbit_black white","color":"dark_green"}]
execute if score @s animagusID matches 62 run tellraw @s ["",{"translate":"animagus.hp.rabbit_brown","color":"dark_green"}]
execute if score @s animagusID matches 63 run tellraw @s ["",{"translate":"animagus.hp.rabbit_gold","color":"dark_green"}]
execute if score @s animagusID matches 64 run tellraw @s ["",{"translate":"animagus.hp.rabbit_killer bunny","color":"dark_green"}]
execute if score @s animagusID matches 65 run tellraw @s ["",{"translate":"animagus.hp.rabbit_salt pepper","color":"dark_green"}]
execute if score @s animagusID matches 66 run tellraw @s ["",{"translate":"animagus.hp.rabbit_white","color":"dark_green"}]

execute if score @s animagusID matches 67 run tellraw @s ["",{"translate":"animagus.hp.rat_brown","color":"dark_green"}]
execute if score @s animagusID matches 68 run tellraw @s ["",{"translate":"animagus.hp.rat_gray","color":"dark_green"}]
execute if score @s animagusID matches 69 run tellraw @s ["",{"translate":"animagus.hp.rat_black","color":"dark_green"}]

execute if score @s animagusID matches 70 run tellraw @s ["",{"translate":"animagus.hp.deer_stag","color":"dark_green"}]
execute if score @s animagusID matches 71 run tellraw @s ["",{"translate":"animagus.hp.deer_doe","color":"dark_green"}]

execute if score @s animagusID matches 72 run tellraw @s ["",{"translate":"animagus.hp.cheetah","color":"dark_green"}]
execute if score @s animagusID matches 73 run tellraw @s ["",{"translate":"animagus.hp.gazelle","color":"dark_green"}]
execute if score @s animagusID matches 74 run tellraw @s ["",{"translate":"animagus.hp.giraffe","color":"dark_green"}]


execute if score @s animagusID matches 1 run function hp:animagus/morph/summon/beetle/red
execute if score @s animagusID matches 2 run function hp:animagus/morph/summon/beetle/blue

execute if score @s animagusID matches 3 run function hp:animagus/morph/summon/bird/cardinal
execute if score @s animagusID matches 4 run function hp:animagus/morph/summon/bird/crow
execute if score @s animagusID matches 5 run function hp:animagus/morph/summon/bird/duck
execute if score @s animagusID matches 6 run function hp:animagus/morph/summon/bird/eagle
execute if score @s animagusID matches 7 run function hp:animagus/morph/summon/bird/falcon
execute if score @s animagusID matches 8 run function hp:animagus/morph/summon/bird/pigeon
execute if score @s animagusID matches 9 run function hp:animagus/morph/summon/bird/seabird
execute if score @s animagusID matches 10 run function hp:animagus/morph/summon/bird/swan

execute if score @s animagusID matches 11 run function hp:animagus/morph/summon/butterfly/monarch
execute if score @s animagusID matches 12 run function hp:animagus/morph/summon/butterfly/ornithoptera
execute if score @s animagusID matches 13 run function hp:animagus/morph/summon/butterfly/postman
execute if score @s animagusID matches 14 run function hp:animagus/morph/summon/butterfly/ulysses

execute if score @s animagusID matches 15 run function hp:animagus/morph/summon/cat/british_shorthair
execute if score @s animagusID matches 16 run function hp:animagus/morph/summon/cat/calico
execute if score @s animagusID matches 17 run function hp:animagus/morph/summon/cat/jellie
execute if score @s animagusID matches 18 run function hp:animagus/morph/summon/cat/panther
execute if score @s animagusID matches 19 run function hp:animagus/morph/summon/cat/persian
execute if score @s animagusID matches 20 run function hp:animagus/morph/summon/cat/ragdoll
execute if score @s animagusID matches 21 run function hp:animagus/morph/summon/cat/red_tabby
execute if score @s animagusID matches 22 run function hp:animagus/morph/summon/cat/siamese
execute if score @s animagusID matches 23 run function hp:animagus/morph/summon/cat/tabby
execute if score @s animagusID matches 24 run function hp:animagus/morph/summon/cat/tuxedo
execute if score @s animagusID matches 25 run function hp:animagus/morph/summon/cat/white

execute if score @s animagusID matches 26 run function hp:animagus/morph/summon/dog/australian_shepherd
execute if score @s animagusID matches 27 run function hp:animagus/morph/summon/dog/beagle
execute if score @s animagusID matches 28 run function hp:animagus/morph/summon/dog/bernese
execute if score @s animagusID matches 29 run function hp:animagus/morph/summon/dog/border_collie
execute if score @s animagusID matches 30 run function hp:animagus/morph/summon/dog/boxer
execute if score @s animagusID matches 31 run function hp:animagus/morph/summon/dog/bull_terrier
execute if score @s animagusID matches 32 run function hp:animagus/morph/summon/dog/bulldog
execute if score @s animagusID matches 33 run function hp:animagus/morph/summon/dog/cairn_terrier
execute if score @s animagusID matches 34 run function hp:animagus/morph/summon/dog/chihuahua
execute if score @s animagusID matches 35 run function hp:animagus/morph/summon/dog/corgi
execute if score @s animagusID matches 36 run function hp:animagus/morph/summon/dog/dachshund
execute if score @s animagusID matches 37 run function hp:animagus/morph/summon/dog/dalmatian
execute if score @s animagusID matches 38 run function hp:animagus/morph/summon/dog/doberman
execute if score @s animagusID matches 39 run function hp:animagus/morph/summon/dog/german_shepherd
execute if score @s animagusID matches 40 run function hp:animagus/morph/summon/dog/golden_retriever
execute if score @s animagusID matches 41 run function hp:animagus/morph/summon/dog/great_dane
execute if score @s animagusID matches 42 run function hp:animagus/morph/summon/dog/husky
execute if score @s animagusID matches 43 run function hp:animagus/morph/summon/dog/jack_russel
execute if score @s animagusID matches 44 run function hp:animagus/morph/summon/dog/king_charles_spaniel
execute if score @s animagusID matches 45 run function hp:animagus/morph/summon/dog/labrador
execute if score @s animagusID matches 46 run function hp:animagus/morph/summon/dog/neapolitan_mastiff
execute if score @s animagusID matches 47 run function hp:animagus/morph/summon/dog/poodle
execute if score @s animagusID matches 48 run function hp:animagus/morph/summon/dog/pug
execute if score @s animagusID matches 49 run function hp:animagus/morph/summon/dog/rottweiler
execute if score @s animagusID matches 50 run function hp:animagus/morph/summon/dog/samoyed
execute if score @s animagusID matches 51 run function hp:animagus/morph/summon/dog/shiba
execute if score @s animagusID matches 52 run function hp:animagus/morph/summon/dog/st_bernard
execute if score @s animagusID matches 53 run function hp:animagus/morph/summon/dog/white_terrier
execute if score @s animagusID matches 54 run function hp:animagus/morph/summon/dog/wolf

execute if score @s animagusID matches 55 run function hp:animagus/morph/summon/frog/brown
execute if score @s animagusID matches 56 run function hp:animagus/morph/summon/frog/green
execute if score @s animagusID matches 57 run function hp:animagus/morph/summon/frog/tree

execute if score @s animagusID matches 58 run function hp:animagus/morph/summon/gerbil
execute if score @s animagusID matches 59 run function hp:animagus/morph/summon/lemur

execute if score @s animagusID matches 60 run function hp:animagus/morph/summon/rabbit/black
execute if score @s animagusID matches 61 run function hp:animagus/morph/summon/rabbit/black_white
execute if score @s animagusID matches 62 run function hp:animagus/morph/summon/rabbit/brown
execute if score @s animagusID matches 63 run function hp:animagus/morph/summon/rabbit/gold
execute if score @s animagusID matches 64 run function hp:animagus/morph/summon/rabbit/killer_bunny
execute if score @s animagusID matches 65 run function hp:animagus/morph/summon/rabbit/salt_pepper
execute if score @s animagusID matches 66 run function hp:animagus/morph/summon/rabbit/white

execute if score @s animagusID matches 67 run function hp:animagus/morph/summon/rat/brown
execute if score @s animagusID matches 68 run function hp:animagus/morph/summon/rat/gray
execute if score @s animagusID matches 69 run function hp:animagus/morph/summon/rat/black

execute if score @s animagusID matches 70 run function hp:animagus/morph/summon/deer/stag
execute if score @s animagusID matches 71 run function hp:animagus/morph/summon/deer/doe

execute if score @s animagusID matches 72 run function hp:animagus/morph/summon/cheetah
execute if score @s animagusID matches 73 run function hp:animagus/morph/summon/gazelle
execute if score @s animagusID matches 74 run function hp:animagus/morph/summon/giraffe

tag @s add morphed