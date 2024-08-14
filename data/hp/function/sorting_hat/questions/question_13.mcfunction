tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"nbt":"Questions[12][0]","storage":"hp:sorting_hat","color":"dark_gray"}

execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[12][1]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 169381"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[12][2]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 335902"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[12][3]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 928595"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[12][4]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 252498"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[12][5]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 143258"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[12][6]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 244348"}}
execute if score easySortingHat settings matches 0 run tellraw @s {"nbt":"Questions[12][7]","storage":"hp:sorting_hat","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 613980"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[12][1]","storage":"hp:sorting_hat","color":"#003971","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 169381"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[12][2]","storage":"hp:sorting_hat","color":"#397100","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 335902"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[12][3]","storage":"hp:sorting_hat","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 928595"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[12][4]","storage":"hp:sorting_hat","color":"#C63900","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 252498"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[12][5]","storage":"hp:sorting_hat","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 143258"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[12][6]","storage":"hp:sorting_hat","color":"gold","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 244348"}}
execute if score easySortingHat settings matches 1 run tellraw @s {"nbt":"Questions[12][7]","storage":"hp:sorting_hat","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger quizTrigger set 613980"}}