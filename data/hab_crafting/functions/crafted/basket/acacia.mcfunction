##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
recipe take @s hab_crafting:basket/acacia

#revoking the advancement
advancement revoke @s only hab_crafting:basket/acacia_adv

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book

loot give @s loot hab:balloons/basket/acacia

advancement grant @s only hab:visual/craftbask