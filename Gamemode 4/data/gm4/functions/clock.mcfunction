scoreboard players add @s GM4_mainClock 1
scoreboard players set @s[scores={GM4_mainClock=16..}] GM4_mainClock 0
execute if entity @s[scores={GM4_mainClock=0}] run function #gm4:clock_00
execute if entity @s[scores={GM4_mainClock=1}] run function #gm4:clock_01
execute if entity @s[scores={GM4_mainClock=2}] run function #gm4:clock_02
execute if entity @s[scores={GM4_mainClock=3}] run function #gm4:clock_03
execute if entity @s[scores={GM4_mainClock=4}] run function #gm4:clock_04
execute if entity @s[scores={GM4_mainClock=5}] run function #gm4:clock_05
execute if entity @s[scores={GM4_mainClock=6}] run function #gm4:clock_06
execute if entity @s[scores={GM4_mainClock=7}] run function #gm4:clock_07
execute if entity @s[scores={GM4_mainClock=8}] run function #gm4:clock_08
execute if entity @s[scores={GM4_mainClock=9}] run function #gm4:clock_09
execute if entity @s[scores={GM4_mainClock=10}] run function #gm4:clock_10
execute if entity @s[scores={GM4_mainClock=11}] run function #gm4:clock_11
execute if entity @s[scores={GM4_mainClock=12}] run function #gm4:clock_12
execute if entity @s[scores={GM4_mainClock=13}] run function #gm4:clock_13
execute if entity @s[scores={GM4_mainClock=14}] run function #gm4:clock_14
execute if entity @s[scores={GM4_mainClock=15}] run function #gm4:clock_15
