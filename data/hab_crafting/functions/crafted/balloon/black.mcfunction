##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
recipe take @s hab_crafting:balloon/black

#revoking the advancement
advancement revoke @s only hab_crafting:balloon/black_adv

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book

loot give @s loot hab:balloons/balloon/black

advancement grant @s only hab:visual/carftbloon