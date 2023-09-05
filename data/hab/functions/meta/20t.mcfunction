##
 # 10t.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tag @e[tag=hab.marker.balloon] remove hab.marker.structure.removed

execute as @e[tag=hab.marker.balloon] at @s unless predicate hab:structure/not_removed run tag @s add hab.marker.structure.removed

scoreboard players add @e[tag=hab.marker.structure.removed] hab.dummy 1
scoreboard players reset @e[tag=hab.marker.balloon,tag=!hab.marker.structure.removed] hab.dummy
execute as @e[tag=hab.marker.structure.removed] at @s run particle angry_villager ~ ~0.3 ~ 0 0 0 0 1
execute as @e[tag=hab.marker.structure.removed,scores={hab.dummy=60..}] at @s run function hab:remove/main


execute as @e[tag=hab.marker.balloon,scores={hab.fuel=..10}] at @s if entity @p[distance=..20] run function hab:fuel/refuel
execute as @e[tag=hab.marker.balloon,scores={hab.fuel=1..}] at @s if entity @p[distance=..20] run particle flame ~ ~1 ~ 0.1 0.1 0.1 0 3

schedule function hab:meta/20t 20t replace