tellraw @a {"text": "DataPack Loaded !", "color": "#0000FF"}
kill @e[type=villager]

function voidz:shops/placeshop
scoreboard objectives add class dummy "class"
scoreboard players set @a class 0

scoreboard objectives add Sneaking_ps minecraft.custom:minecraft.sneak_time
