##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
recipe take @s hab_crafting:balloon/white

#revoking the advancement
advancement revoke @s only hab_crafting:balloon/white_adv

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book

loot give @s loot hab:balloons/balloon/white

advancement grant @s only hab:visual/carftbloon
