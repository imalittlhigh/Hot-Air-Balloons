##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
#recipe take @s hab_crafting:basket/crimson

#revoking the advancement
advancement revoke @s only hab_crafting:basket/crimson_adv

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book

loot give @s loot hab:balloons/basket/crimson

advancement grant @s only hab:visual/craftbask
