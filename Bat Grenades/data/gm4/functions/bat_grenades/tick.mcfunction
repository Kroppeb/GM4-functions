execute as @a at @s at @e[type=minecraft:bat,distance=..7] run playsound minecraft:entity.bat.ambient hostile @s
execute at @a[gamemode=survival] at @e[type=minecraft:bat,distance=..3] run summon minecraft:creeper ~ ~ ~ {CustomName:"\"Bat\"",ExplosionRadius:1b,ignited:1b,Fuse:0s,Tags:["GM4_bat"]}
execute at @a[gamemode=adventure] at @e[type=minecraft:bat,distance=..3] run summon minecraft:creeper ~ ~ ~ {CustomName:"\"Bat\"",ExplosionRadius:1b,ignited:1b,Fuse:0s,Tags:["GM4_bat"]}
