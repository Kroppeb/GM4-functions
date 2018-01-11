execute as @e[limit=1,tag=GM4_spread,tag=!GM4_spreadPass] run function gm4:spread/mark
function gm4:spread/place
say @e[tag=GM4_spread,tag=!GM4_spreadPass]
execute if entity @e[tag=GM4_spread,tag=!GM4_spreadPass] run function gm4:spread/place_all
