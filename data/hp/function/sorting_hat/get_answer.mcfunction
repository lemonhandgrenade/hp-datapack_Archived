scoreboard players set #temp values 0

execute unless score #temp values matches 1 if score @s quizQuestion matches 0 run function hp:sorting_hat/questions/question_1_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 1 run function hp:sorting_hat/questions/question_2_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 2 run function hp:sorting_hat/questions/question_3_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 3 run function hp:sorting_hat/questions/question_4_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 4 run function hp:sorting_hat/questions/question_5_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 5 run function hp:sorting_hat/questions/question_6_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 6 run function hp:sorting_hat/questions/question_7_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 7 run function hp:sorting_hat/questions/question_8_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 8 run function hp:sorting_hat/questions/question_9_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 9 run function hp:sorting_hat/questions/question_10_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 10 run function hp:sorting_hat/questions/question_11_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 11 run function hp:sorting_hat/questions/question_12_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 12 run function hp:sorting_hat/questions/question_13_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 13 run function hp:sorting_hat/questions/question_14_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 14 run function hp:sorting_hat/questions/question_15_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 15 run function hp:sorting_hat/questions/question_16_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 16 run function hp:sorting_hat/questions/question_17_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 17 run function hp:sorting_hat/questions/question_18_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 18 run function hp:sorting_hat/questions/question_19_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 19 run function hp:sorting_hat/questions/question_20_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 20 run function hp:sorting_hat/questions/question_21_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 21 run function hp:sorting_hat/questions/question_22_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 22 run function hp:sorting_hat/questions/question_23_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 23 run function hp:sorting_hat/questions/question_24_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 24 run function hp:sorting_hat/questions/question_25_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 25 run function hp:sorting_hat/questions/question_26_answer
execute unless score #temp values matches 1 if score @s quizQuestion matches 26 run function hp:sorting_hat/questions/question_27_answer

execute if score #temp values matches 1 run scoreboard players add @s quizQuestion 1
scoreboard players set @s quizTrigger 0