tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[17][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[17][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 362804"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[17][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 987699"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[17][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 122230"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[17][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 516129"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[17][1]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 362804"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[17][2]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 987699"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[17][3]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 122230"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[17][4]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 516129"}}