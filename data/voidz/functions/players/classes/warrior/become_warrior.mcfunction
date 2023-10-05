clear @s

# Donne un arc au joueur
give @s minecraft:iron_sword
give @s leather_boots{display:{color:11546150,Name:'[{"text":"Commune Bottes en cuir ","italic":false,"color":"white"}]',Lore:['[{"text":"Bottes pas folles, mais ya que ca.","italic":false}]']}}
give @s leather_chestplate{display:{color:11546150,Name:'[{"text":"Commune Tunique en cuir ","italic":false,"color":"white"}]',Lore:['[{"text":"Ca sent encore la vachette","italic":false}]']}}
give @s leather_leggings{display:{color:11546150,Name:'[{"text":"Commune Pantalon en cuir ","italic":false,"color":"white"}]',Lore:['[{"text":"Ca sent encore la vachette","italic":false}]']}}
give @s leather_helmet{display:{color:11546150,Name:'[{"text":"Commune Chapeau en cuir ","italic":false,"color":"white"}]',Lore:['[{"text":"Ca sent encore la vachette","italic":false}]']}}

# Définit la santé maximale du joueur à 10
attribute @s minecraft:generic.max_health base set 20

# Définit la vitesse de déplacement du joueur à 1.5 (150% de la vitesse normale)
attribute @s generic.movement_speed base set 0.1

scoreboard players set @s class 2

tellraw @s [{"text":"Tu es maintenant","color":"white"}]
tellraw @s [{"text":"⚔ WARRIOR\n","color":"blue"}]

teleport @s 19 71 39.5