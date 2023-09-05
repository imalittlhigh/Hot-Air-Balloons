##
 # upkeep.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute unless block ~3 ~-4 ~ ladder[facing=east] positioned ~3 ~-4 ~ run kill @e[type=item,nbt={Item:{id:"minecraft:ladder",Count:1b},Age:0s},distance=..2,limit=1,sort=nearest]
execute unless block ~3 ~-4 ~ ladder[facing=east] run setblock ~3 ~-4 ~ ladder[facing=east]

execute unless block ~-3 ~-4 ~ ladder[facing=west] positioned ~-3 ~-4 ~ run kill @e[type=item,nbt={Item:{id:"minecraft:ladder",Count:1b},Age:0s},distance=..2,limit=1,sort=nearest]
execute unless block ~-3 ~-4 ~ ladder[facing=west] run setblock ~-3 ~-4 ~ ladder[facing=west]


execute unless block ~ ~-4 ~3 ladder[facing=south] positioned ~ ~-4 ~3 run kill @e[type=item,nbt={Item:{id:"minecraft:ladder",Count:1b},Age:0s},distance=..2,limit=1,sort=nearest]
execute unless block ~ ~-4 ~3 ladder[facing=south] run setblock ~ ~-4 ~3 ladder[facing=south]

execute unless block ~ ~-4 ~-3 ladder[facing=north] positioned ~ ~-4 ~-3 run kill @e[type=item,nbt={Item:{id:"minecraft:ladder",Count:1b},Age:0s},distance=..2,limit=1,sort=nearest]
execute unless block ~ ~-4 ~-3 ladder[facing=north] run setblock ~ ~-4 ~-3 ladder[facing=north]


execute unless block ~ ~ ~ hopper[facing=down] run function hab:remove/main