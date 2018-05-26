#All hostile mobs are a shulker or have a attackDamage attribute
execute if entity @s[type=shulker] run function gm4:enderman_support_class/monster
execute if entity @s[nbt={Attributes:[{Name:"generic.attackDamage"}]},type=!player] run function gm4:enderman_support_class/monster
