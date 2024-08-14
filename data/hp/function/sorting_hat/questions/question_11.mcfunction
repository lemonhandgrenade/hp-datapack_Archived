tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[10][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[10][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 693680"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[10][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 512584"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[10][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 820203"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[10][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 471847"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[10][5]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 362396"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[10][6]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 599860"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[10][1]","storage":"hp:sorting_hat","color":"#E37100","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 693680"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[10][2]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 512584"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[10][3]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 820203"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[10][4]","storage":"hp:sorting_hat","color":"#713900","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 471847"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[10][5]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 362396"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[10][6]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 599860"}}