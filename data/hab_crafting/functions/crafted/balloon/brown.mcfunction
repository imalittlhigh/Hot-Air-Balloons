##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
#recipe take @s hab_crafting:balloon/brown

#revoking the advancement
advancement revoke @s only hab_crafting:balloon/brown_adv

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book

loot give @s loot hab:balloons/balloon/brown

advancement grant @s only hab:visual/carftbloon
