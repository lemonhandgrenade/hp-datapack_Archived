tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[4][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[4][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 891327"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[4][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 124127"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[4][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 553906"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[4][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 485879"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[4][1]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 891327"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[4][2]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 124127"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[4][3]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 553906"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[4][4]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 485879"}}