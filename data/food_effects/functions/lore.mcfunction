
# water bottle (remove effects)
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:water"}}}] at @s run data modify entity @s Item.tag set value []

# night vision
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:night_vision"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.night_vision","italic":"false","color":"blue"},{"text":" (3:00)","italic":"false","color":"blue"}]']

# long night vision
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_night_vision"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.night_vision","italic":"false","color":"blue"},{"text":" (8:00)","italic":"false","color":"blue"}]']

# invisibility
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:invisibility"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.invisibility","italic":"false","color":"blue"},{"text":" (3:00)","italic":"false","color":"blue"}]']

# long invisibility
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_invisibility"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.invisibility","italic":"false","color":"blue"},{"text":" (8:00)","italic":"false","color":"blue"}]']

# leaping
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:leaping"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.jump_boost","italic":"false","color":"blue"},{"text":" (3:00)","italic":"false","color":"blue"}]']

# long leaping
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_leaping"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.jump_boost","italic":"false","color":"blue"},{"text":" (8:00)","italic":"false","color":"blue"}]']

# strong leaping
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_leaping"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.jump_boost","italic":"false","color":"blue"},{"text":" II (1:30)","italic":"false","color":"blue"}]']

# fire resistance
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:fire_resistance"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.fire_resistance","italic":"false","color":"blue"},{"text":" (3:00)","italic":"false","color":"blue"}]']

# long fire resistance
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_fire_resistance"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.fire_resistance","italic":"false","color":"blue"},{"text":" (8:00)","italic":"false","color":"blue"}]']

# swiftness
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:swiftness"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.speed","italic":"false","color":"blue"},{"text":" (3:00)","italic":"false","color":"blue"}]']

# long swiftness
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_swiftness"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.speed","italic":"false","color":"blue"},{"text":" (8:00)","italic":"false","color":"blue"}]']

# strong swiftness
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_swiftness"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.speed","italic":"false","color":"blue"},{"text":" II (1:30)","italic":"false","color":"blue"}]']

# slowness
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:slowness"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.slowness","italic":"false","color":"red"},{"text":" (1:30)","italic":"false","color":"red"}]']

# long slowness
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_slowness"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.slowness","italic":"false","color":"red"},{"text":" (4:00)","italic":"false","color":"red"}]']

# strong slowness
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_slowness"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.slowness","italic":"false","color":"red"},{"text":" IV (0:20)","italic":"false","color":"red"}]']

# turtle master
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:turtle_master"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.slowness","italic":"false","color":"red"},{"text":" IV (0:20)","italic":"false","color":"red"}]','[{"translate":"effect.minecraft.resistance","italic":"false","color":"blue"},{"text":" III (0:20)","italic":"false","color":"blue"}]']

# long turtle master
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_turtle_master"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.slowness","italic":"false","color":"red"},{"text":" IV (0:40)","italic":"false","color":"red"}]','[{"translate":"effect.minecraft.resistance","italic":"false","color":"blue"},{"text":" III (0:40)","italic":"false","color":"blue"}]']

# strong turtle master
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_turtle_master"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.slowness","italic":"false","color":"red"},{"text":" VI (0:20)","italic":"false","color":"red"}]','[{"translate":"effect.minecraft.resistance","italic":"false","color":"blue"},{"text":" IV (0:20)","italic":"false","color":"blue"}]']

# water breathing
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:water_breathing"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.water_breathing","italic":"false","color":"blue"},{"text":" (3:00)","italic":"false","color":"blue"}]']

# long water breathing
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_water_breathing"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.water_breathing","italic":"false","color":"blue"},{"text":" (8:00)","italic":"false","color":"blue"}]']

# healing
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:healing"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.instant_health","italic":"false","color":"blue"},{"text":"","italic":"false","color":"blue"}]']

# strong healing
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_healing"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.instant_health","italic":"false","color":"blue"},{"text":" II","italic":"false","color":"blue"}]']

# harming
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:harming"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.instant_damage","italic":"false","color":"red"},{"text":"","italic":"false","color":"red"}]']

# strong harming
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_harming"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.instant_damage","italic":"false","color":"red"},{"text":" II","italic":"false","color":"red"}]']

# poison
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:poison"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.poison","italic":"false","color":"red"},{"text":" (0:45)","italic":"false","color":"red"}]']

# long poison
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_poison"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.poison","italic":"false","color":"red"},{"text":" (1:30)","italic":"false","color":"red"}]']

# strong poison
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_poison"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.poison","italic":"false","color":"red"},{"text":" II (0:21)","italic":"false","color":"red"}]']

# regeneration
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:regeneration"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.regeneration","italic":"false","color":"blue"},{"text":" (0:45)","italic":"false","color":"blue"}]']

# long regeneration
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_regeneration"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.regeneration","italic":"false","color":"blue"},{"text":" (1:30)","italic":"false","color":"blue"}]']

# strong regeneration
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_regeneration"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.invisibility","italic":"false","color":"blue"},{"text":" II (0:22)","italic":"false","color":"blue"}]']

# strength
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strength"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.strength","italic":"false","color":"blue"},{"text":" (3:00)","italic":"false","color":"blue"}]']

# long strength
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_strength"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.strength","italic":"false","color":"blue"},{"text":" (8:00)","italic":"false","color":"blue"}]']

# strong strength
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:strong_strength"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.strength","italic":"false","color":"blue"},{"text":" II (1:30)","italic":"false","color":"blue"}]']

# weakness
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:weakness"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.weakness","italic":"false","color":"red"},{"text":" (1:30)","italic":"false","color":"red"}]']

# long weakness
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_weakness"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.weakness","italic":"false","color":"red"},{"text":" (4:00)","italic":"false","color":"red"}]']

# luck
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:luck"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.luck","italic":"false","color":"blue"},{"text":" (5:00)","italic":"false","color":"blue"}]']

# slow falling
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:slow_falling"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.slow_falling","italic":"false","color":"blue"},{"text":" (1:30)","italic":"false","color":"blue"}]']

# long slow falling
execute as @e[type=item,nbt={Item:{tag:{Effect:"minecraft:long_slow_falling"}}}] at @s run data modify entity @s Item.tag.display.Lore set value ['[{"translate":"effect.minecraft.slow_falling","italic":"false","color":"blue"},{"text":" (4:00)","italic":"false","color":"blue"}]']

