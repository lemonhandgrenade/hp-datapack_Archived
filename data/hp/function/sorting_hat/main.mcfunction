execute if entity @s[tag=!headlock] run function hp:player/lock

scoreboard players add @s quizQuestion 0
scoreboard players add @s quizTrigger 0
scoreboard players enable @s quizTrigger

execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 0 run function hp:sorting_hat/questions/question_1
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 1 run function hp:sorting_hat/questions/question_2
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 2 run function hp:sorting_hat/questions/question_3
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 3 run function hp:sorting_hat/questions/question_4
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 4 run function hp:sorting_hat/questions/question_5
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 5 run function hp:sorting_hat/questions/question_6
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 6 run function hp:sorting_hat/questions/question_7
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 7 run function hp:sorting_hat/questions/question_8
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 8 run function hp:sorting_hat/questions/question_9
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 9 run function hp:sorting_hat/questions/question_10
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 10 run function hp:sorting_hat/questions/question_11
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 11 run function hp:sorting_hat/questions/question_12
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 12 run function hp:sorting_hat/questions/question_13
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 13 run function hp:sorting_hat/questions/question_14
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 14 run function hp:sorting_hat/questions/question_15
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 15 run function hp:sorting_hat/questions/question_16
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 16 run function hp:sorting_hat/questions/question_17
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 17 run function hp:sorting_hat/questions/question_18
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 18 run function hp:sorting_hat/questions/question_19
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 19 run function hp:sorting_hat/questions/question_20
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 20 run function hp:sorting_hat/questions/question_21
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 21 run function hp:sorting_hat/questions/question_22
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 22 run function hp:sorting_hat/questions/question_23
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 23 run function hp:sorting_hat/questions/question_24
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 24 run function hp:sorting_hat/questions/question_25
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 25 run function hp:sorting_hat/questions/question_26
execute if score @s quizTrigger matches 0 if score @s quizQuestion matches 26 run function hp:sorting_hat/questions/question_27

execute unless score @s quizTrigger matches 0 run function hp:sorting_hat/get_answer

execute if score @s quizQuestion matches 27.. run function hp:sorting_hat/choose_house