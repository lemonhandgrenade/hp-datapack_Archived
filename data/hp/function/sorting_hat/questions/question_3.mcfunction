tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[2][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[2][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 788806"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[2][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 257796"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[2][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 357639"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[2][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 232427"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[2][1]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 788806"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[2][2]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 257796"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[2][3]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 357639"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[2][4]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 232427"}}