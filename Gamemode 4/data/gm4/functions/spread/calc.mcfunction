scoreboard players set §4total GM4_spread_data 0
scoreboard players set §1clockcount GM4_spread_data 16
scoreboard players set §22 GM4_spread_data 2
execute as @e[tag=GM4_spreadCur] run function gm4:spread/pre_calc

scoreboard players set §d00 GM4_spread_data 0
scoreboard players set §d01 GM4_spread_data 0
scoreboard players set §d02 GM4_spread_data 0
scoreboard players set §d03 GM4_spread_data 0
scoreboard players set §d04 GM4_spread_data 0
scoreboard players set §d05 GM4_spread_data 0
scoreboard players set §d06 GM4_spread_data 0
scoreboard players set §d07 GM4_spread_data 0
scoreboard players set §d08 GM4_spread_data 0
scoreboard players set §d09 GM4_spread_data 0
scoreboard players set §d10 GM4_spread_data 0
scoreboard players set §d11 GM4_spread_data 0
scoreboard players set §d12 GM4_spread_data 0
scoreboard players set §d13 GM4_spread_data 0
scoreboard players set §d14 GM4_spread_data 0
scoreboard players set §d15 GM4_spread_data 0

execute as @e[tag=GM4_spreadCur] run function gm4:spread/calcing

scoreboard players operation §d00 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d01 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d02 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d03 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d04 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d05 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d06 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d07 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d08 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d09 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d10 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d11 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d12 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d13 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d14 GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation §d15 GM4_spread_data *= §1clockcount GM4_spread_data

scoreboard players operation §d00 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d01 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d02 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d03 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d04 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d05 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d06 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d07 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d08 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d09 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d10 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d11 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d12 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d13 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d14 GM4_spread_data -= §4total GM4_spread_data
scoreboard players operation §d15 GM4_spread_data -= §4total GM4_spread_data

scoreboard players set §etotalcost GM4_spread_data 0

function gm4:spread/calc_wider
function gm4:spread/calc_wider
function gm4:spread/calc_wider
function gm4:spread/calc_wider
function gm4:spread/calc_wider
function gm4:spread/calc_wider
function gm4:spread/calc_wider
function gm4:spread/calc_wider
