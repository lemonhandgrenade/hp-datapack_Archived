tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[3][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[3][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 475324"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[3][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 984162"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[3][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 776996"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[3][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 542335"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[3][1]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 475324"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[3][2]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 984162"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[3][3]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 776996"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[3][4]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 542335"}}