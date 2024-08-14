tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[16][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[16][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 305225"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[16][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 846569"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[16][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 285804"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[16][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 155791"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[16][1]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 305225"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[16][2]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 846569"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[16][3]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 285804"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[16][4]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 155791"}}