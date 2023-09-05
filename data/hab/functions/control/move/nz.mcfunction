##
 # nz.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @a[distance=..10,predicate=hab:player/standing_in_basket] at @s run tp @s ~ ~ ~-1
clone ~-3 ~-5 ~-3 ~3 ~2 ~3 ~-3 ~-5 ~-4 filtered #hab:basket_materials move
execute as @e[tag=hab.interaction,limit=5,sort=nearest,distance=..3] at @s run tp @s ~ ~ ~-1

execute align xyz positioned ~ ~1 ~ run tp @e[tag=hab.blockdisplay.balloon,distance=..1] ~ ~ ~-1
execute align xyz positioned ~ ~10 ~ run tp @e[tag=hab.blockdisplay.balloon,distance=..1] ~ ~ ~-1
execute align xyz positioned ~ ~18 ~ run tp @e[tag=hab.blockdisplay.balloon,distance=..1] ~ ~ ~-1

tp @s ~ ~ ~-1

scoreboard players remove @s hab.fuel 1
