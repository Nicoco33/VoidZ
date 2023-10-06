clear @s

# Donne un arc au joueur
give @s minecraft:bow
give @s leather_boots{display:{color:8439583,Name:'[{"text":"Commune Bottes en cuir ","italic":false,"color":"white"}]',Lore:['[{"text":"Bottes pas folles, mais ya que ca.","italic":false}]']}}
give @s leather_chestplate{display:{color:8439583,Name:'[{"text":"Commune Tunique en cuir ","italic":false,"color":"white"}]',Lore:['[{"text":"Ca sent encore la vachette","italic":false}]']}}
give @s leather_leggings{display:{color:8439583,Name:'[{"text":"Commune Pantalon en cuir ","italic":false,"color":"white"}]',Lore:['[{"text":"Ca sent encore la vachette","italic":false}]']}}
give @s leather_helmet{display:{color:8439583,Name:'[{"text":"Commune Chapeau en cuir ","italic":false,"color":"white"}]',Lore:['[{"text":"Ca sent encore la vachette","italic":false}]']}}
give @s minecraft:potion{CustomPotionColor:16711680,display:{Name:'[{"text":"Common healing potion","italic":false,"color":"gray"}]',Lore:['[{"text":"Use it at any time.","italic":false}]']},HideFlags:39,CustomPotionEffects:[{Id:6,Duration:1}]} 3
give @s minecraft:potion{CustomPotionColor:61183,display:{Name:'[{"text":"Common swiftness potion","italic":false,"color":"gray"}]',Lore:['[{"text":"Exclusively to run away.","italic":false}]']},HideFlags:39,CustomPotionEffects:[{Id:1,Duration:600}]} 3

# Donne 20 flèches au joueur
give @s minecraft:arrow 20

# Définit la santé maximale du joueur à 10
attribute @s minecraft:generic.max_health base set 10

# Définit la vitesse de déplacement du joueur à 1.5 (150% de la vitesse normale)
attribute @s generic.movement_speed base set 0.2

scoreboard players set @s class 1

tellraw @s [{"text":"Tu es maintenant","color":"white"}]
tellraw @s [{"text":"🏹 ARCHER\n","color":"green"}]
teleport @s 19 71 35.5