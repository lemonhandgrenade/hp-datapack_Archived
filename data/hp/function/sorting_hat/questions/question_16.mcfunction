tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[15][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[15][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 383238"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[15][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 927202"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[15][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 718395"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[15][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 951691"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[15][1]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 383238"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[15][2]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 927202"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[15][3]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 718395"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[15][4]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 951691"}}