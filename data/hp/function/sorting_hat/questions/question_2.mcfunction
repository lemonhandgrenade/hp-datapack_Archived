tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[1][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[1][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 559297"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[1][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 538398"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[1][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 273168"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[1][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 426812"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[1][1]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 559297"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[1][2]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 538398"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[1][3]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 273168"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[1][4]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 426812"}}