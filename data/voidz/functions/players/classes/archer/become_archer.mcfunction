clear @s

# Donne un arc au joueur
give @s minecraft:bow

# Donne 20 flèches au joueur
give @s minecraft:arrow 20

# Définit la santé maximale du joueur à 10
attribute @s minecraft:generic.max_health base set 10

# Définit la vitesse de déplacement du joueur à 1.5 (150% de la vitesse normale)
attribute @s generic.movement_speed base set 0.2

scoreboard players set @s is_archer 1
scoreboard players set @s is_warrior 0
scoreboard players set @s is_tank 0

tellraw @s [{"text":"Tu es maintenant","color":"white"}]
tellraw @s [{"text":"🏹 ARCHER\n","color":"green"}]
tellraw @s [{"text":"Jte conseil de baisser ton FOV mon ptit pote !\nSi t'es en Quake Pro, mets 90 ;)","color":"white"}]
teleport @s 19 71 35.5