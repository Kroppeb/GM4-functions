scoreboard players operation @s GM4_spread_data = @s GM4_spread_cost
scoreboard players operation §4total GM4_spread_data += @s GM4_spread_data
scoreboard players operation @s GM4_spread_data *= §1clockcount GM4_spread_data
scoreboard players operation @s GM4_spread_cloc = @s GM4_spread_loc
scoreboard players operation @s GM4_spread_cloc += @s GM4_spread_off
scoreboard players operation @s GM4_spread_cloc %= §1clockcount GM4_spread_data
