
# set lore value of food to 'No Effect'
execute as @s at @s run data modify entity @s Item.tag.display.Lore set value ['{"translate":"effect.none","italic":"false","color":"gray"}']

# add effect nbt tag to dropped item

# potion
data modify entity @s Item.tag.Effect set from entity @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b}},limit=1,sort=nearest,distance=0..0.75] Item.tag.Potion

# splash potion
data modify entity @s Item.tag.Effect set from entity @e[type=item,nbt={Item:{id:"minecraft:splash_potion",Count:1b}},limit=1,sort=nearest,distance=0..0.75] Item.tag.Potion

# lingering potion
data modify entity @s Item.tag.Effect set from entity @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",Count:1b}},limit=1,sort=nearest,distance=0..0.75] Item.tag.Potion


# delete dropped potion

# potion
kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b}},limit=1,sort=nearest,distance=0..0.75]

# splash potion
kill @e[type=item,nbt={Item:{id:"minecraft:splash_potion",Count:1b}},limit=1,sort=nearest,distance=0..0.75]

# lingering potion
kill @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",Count:1b}},limit=1,sort=nearest,distance=0..0.75]


# play sound effect
playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~

# spawn particles
particle minecraft:cloud ~ ~ ~ 0 0 0 0.025 50 force

