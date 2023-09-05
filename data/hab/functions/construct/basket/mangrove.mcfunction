##
 # mangrove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute unless predicate hab:construct/basket run loot spawn ~ ~ ~ loot hab:balloons/basket/mangrove
execute unless predicate hab:construct/basket run setblock ~ ~ ~ air replace

execute if predicate hab:construct/basket run setblock ~ ~1 ~ structure_block{mode:"LOAD",name:"hab:baskets/mangrove_basket",ignoreEntities:0b,posY:-1,powered:0b,posX:-2,posZ:-2,rotation:"NONE"} replace
execute if block ~ ~1 ~ structure_block run summon marker ~ ~5 ~ {NoGravity:1b,Tags:["hab.marker","hab.marker.balloon","hab.marker.balloon.mangrove"]}


execute if block ~ ~1 ~ structure_block run particle cloud ~ ~2 ~ 2 1.5 2 0 30

execute if block ~ ~1 ~ structure_block run setblock ~ ~2 ~ redstone_block replace

