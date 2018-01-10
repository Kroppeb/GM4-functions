scoreboard players set @a[scores={GM4_batDeath=1..}] GM4_batDeath 0
execute as @a at @s at @e[type=minecraft:bat,distance=..7] run playsound minecraft:entity.bat.ambient hostile @s
execute at @a[gamemode=survival] at @e[type=minecraft:bat,distance=..3] run function gm4:bat_grenades/explode
execute at @a[gamemode=adventure] at @e[type=minecraft:bat,distance=..3] run function gm4:bat_grenades/explode
execute as @a[scores={GM4_batDeath=1..},tag=!GM4_BGachv] run function gm4:bat_grenades/advancement
