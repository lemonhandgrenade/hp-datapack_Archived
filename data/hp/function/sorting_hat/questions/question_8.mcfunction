tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[7][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[7][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 793722"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[7][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 409518"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[7][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 887258"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[7][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 464813"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[7][1]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 793722"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[7][2]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 409518"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[7][3]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 887258"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[7][4]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 464813"}}