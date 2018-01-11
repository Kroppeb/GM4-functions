tag @s add GM4_spreadMe
execute as @e[tag=GM4_spread,tag=!GM4_spreadPass] if score @s GM4_spread_id = @e[tag=GM4_spreadMe,limit=1] GM4_spread_id run tag @s add GM4_spreadCur
tag @s remove GM4_spreadMe
