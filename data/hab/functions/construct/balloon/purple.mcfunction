##
 # purple.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players reset $hab.airblocks hab.dummy

fill ~ ~1 ~ ~ ~1 ~ air replace #hab:heads

execute store result score $hab.airblocks hab.dummy run fill ~8 ~2 ~8 ~-8 ~22 ~-8 structure_void replace air
fill ~8 ~2 ~8 ~-8 ~22 ~-8 air replace structure_void

execute unless score $hab.airblocks hab.dummy matches 6069 run loot spawn ~ ~ ~ loot hab:balloons/balloon/purple

execute if score $hab.airblocks hab.dummy matches 6069 positioned ~ ~-1 ~ run tag @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] add hab.marker.got_balloon
execute if score $hab.airblocks hab.dummy matches 6069 positioned ~ ~-1 ~ run tag @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] add hab.marker.balloon_purple

execute if score $hab.airblocks hab.dummy matches 6069 align xyz positioned ~0.5 ~.5 ~0.5 run function hab:construct/balloon/purple/lower
execute if score $hab.airblocks hab.dummy matches 6069 align xyz positioned ~0.5 ~9.5 ~0.5 run function hab:construct/balloon/purple/middle
execute if score $hab.airblocks hab.dummy matches 6069 align xyz positioned ~0.5 ~17.5 ~0.5 run function hab:construct/balloon/purple/upper

scoreboard players reset $hab.airblocks hab.dummy