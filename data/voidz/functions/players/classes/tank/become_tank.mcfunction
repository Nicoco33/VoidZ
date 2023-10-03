clear @s

# Donne un arc au joueur
give @s minecraft:wooden_sword

# Définit la santé maximale du joueur à 10
attribute @s minecraft:generic.max_health base set 30

# Définit la vitesse de déplacement du joueur à 1.5 (150% de la vitesse normale)
attribute @s generic.movement_speed base set 0.08

scoreboard players set @s is_tank 1
scoreboard players set @s is_archer 0
scoreboard players set @s is_warrior 0

teleport @s 19 71 43.5