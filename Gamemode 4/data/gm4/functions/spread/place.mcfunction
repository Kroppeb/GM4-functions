scoreboard players set §ebest GM4_spread_data 2000000000
scoreboard players set §ebest_at GM4_spread_data 0

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 0
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 1
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 2
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 3
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 4
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 5
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 6
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 7
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 8
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 9
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 10
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 11
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 12
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 13
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 14
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players set @e[tag=GM4_spreadCur] GM4_spread_loc 15
function gm4:spread/calc
execute if score §etotalcost GM4_spread_data < §ebest GM4_spread_data run function gm4:spread/better

scoreboard players operation @e[tag=GM4_spreadCur] GM4_spread_loc = §ebest_at GM4_spread_data

tag @e[tag=GM4_spreadCur] add GM4_spreadPass
