#execute if entity @e[nbt={Inventory:[{tag:{display:{Name:[{"text":"Baton toilé ","italic":false,"color":"yellow"}],Lore:[[{"text":"Permet d invoquer des araignées a proximités.","italic":false}]]},Enchantments:[{}]}}]}] run give NeseG iron_bars
say hello
#execute as @e[nbt={CustomName:'[{"text":"Maman des araignées"}]'}] run kill @e[type=!player]
execute as @e[name="Maman des araignées"] run function west:mob/zombiegroup