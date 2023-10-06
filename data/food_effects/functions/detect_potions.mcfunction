
# potion
execute as @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b}}] at @s run function food_effects:detect_foods

# splash potion
execute as @e[type=item,nbt={Item:{id:"minecraft:splash_potion",Count:1b}}] at @s run function food_effects:detect_foods

# lingering potion
execute as @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",Count:1b}}] at @s run function food_effects:detect_foods

