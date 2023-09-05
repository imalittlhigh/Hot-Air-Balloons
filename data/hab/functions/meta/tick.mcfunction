##
 # tick.mcfunction
 # 
 #
 # Created by imalittlhigh
##
execute as @e[tag=hab.marker.balloon,tag=!hab.marker.summoned] at @s run function hab:construct/basket/interactions
execute as @e[tag=hab.marker.balloon] at @s run function hab:construct/basket/upkeep

scoreboard players enable @a hotairballons_help
execute as @a[scores={hotairballons_help=1..}] run function hab:help/main
execute as @a[scores={hotairballons_help=..-1}] run function hab:help/main
