fill -730 56 76 -728 56 74 black_concrete

scoreboard players add @a GLaDOS_Delay 10

execute as @e[scores={GLaDOS_Delay=1}] at @s run say GLaDOS: Oh, it's you.

scoreboard players remove @e[scores={GLaDOS_Delay=1..}] GLaDOS_Delay 1

# say GLaDOS: Oh, it's you.
# say GLaDOS: You know, I didn't know someone would come here.
# say GLaDOS: So, if you want to know 