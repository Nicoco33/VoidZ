clear @s

give @s minecraft:wooden_sword

give @s shield

# Définit la santé maximale du joueur à 10
attribute @s minecraft:generic.max_health base set 30

# Définit la vitesse de déplacement du joueur à 1.5 (150% de la vitesse normale)
attribute @s generic.movement_speed base set 0.09

scoreboard players set @s class 3

tellraw @s [{"text":"Tu es maintenant","color":"white"}]
tellraw @s [{"text":"⚜ TANK\n","color":"red"}]

teleport @s 19 71 43.5