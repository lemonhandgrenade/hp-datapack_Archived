tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[20][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[20][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 487702"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[20][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 930232"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[20][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 206448"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[20][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 479103"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[20][1]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 487702"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[20][2]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 930232"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[20][3]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 206448"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[20][4]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 479103"}}