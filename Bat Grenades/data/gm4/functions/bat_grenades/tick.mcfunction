scoreboard players set @a[score_GM4_batDeath_min=1] GM4_batDeath 0
execute as @a at @s at @e[type=minecraft:bat,r=7] run playsound minecraft:entity.bat.ambient hostile @s
execute at @a[m=2] at @e[type=minecraft:bat,r=3] run function gm4:bat_grenades/explode
execute at @a[m=0] at @e[type=minecraft:bat,r=3] run function gm4:bat_grenades/explode
execute as @a[score_GM4_batDeath_min=1,tag=!GM4_BGachv] run function gm4:bat_grenades/advancement
