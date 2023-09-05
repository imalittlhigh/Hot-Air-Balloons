##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
## 

execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] run kill @e[type=item,nbt={Item:{id:"minecraft:hopper",Count:1b},Age:0s},distance=..5,limit=1,sort=nearest]
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.acacia] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/oak
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.bamboo] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/bamboo
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.birch] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/birch
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.cherry] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/cherry
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.crimson] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/crimson
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.dark_oak] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/dark_oak
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.jungle] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/jungle
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.mangrove] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/mangrove
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.oak] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/oak
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.spruce] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/spruce
execute as @s[tag=!hab.marker.structure.removed] unless block ~ ~ ~ hopper[facing=down] as @s[tag=hab.marker.balloon.warped] run loot spawn ~ ~-3 ~ loot hab:balloons/basket/warped


setblock ~3 ~-4 ~ air replace
setblock ~-3 ~-4 ~ air replace
setblock ~ ~-4 ~3 air replace
setblock ~ ~-4 ~-3 air replace


fill ~-2 ~-5 ~-2 ~2 ~2 ~2 air replace #hab:basket_materials_raw
execute as @e[tag=hab.interaction,limit=5,sort=nearest,distance=..3] run kill @s

##the disp ent removal goes here (always drops, even if basket was damaged, cause it can't be damaged)
execute as @s[tag=hab.marker.balloon_white] run loot spawn ~ ~-3 ~ loot hab:balloons/balloon/white
execute as @s[tag=hab.marker.balloon_black] run loot spawn ~ ~-3 ~ loot hab:balloons/balloon/black
execute as @s[tag=hab.marker.balloon_brown] run loot spawn ~ ~-3 ~ loot hab:balloons/balloon/brown
execute as @s[tag=hab.marker.balloon_red] run loot spawn ~ ~-3 ~ loot hab:balloons/balloon/red
execute as @s[tag=hab.marker.balloon_orange] run loot spawn ~ ~-3 ~ loot hab:balloons/balloon/orange
execute as @s[tag=hab.marker.balloon_green] run loot spawn ~ ~-3 ~ loot hab:balloons/balloon/green
execute as @s[tag=hab.marker.balloon_blue] run loot spawn ~ ~-3 ~ loot hab:balloons/balloon/blue
execute as @s[tag=hab.marker.balloon_purple] run loot spawn ~ ~-3 ~ loot hab:balloons/balloon/purple

execute align xyz positioned ~0.5 ~1 ~0.5 run kill @e[tag=hab.blockdisplay.balloon,distance=..1]
execute align xyz positioned ~0.5 ~10 ~0.5 run kill @e[tag=hab.blockdisplay.balloon,distance=..1]
execute align xyz positioned ~0.5 ~18 ~0.5 run kill @e[tag=hab.blockdisplay.balloon,distance=..1]


particle cloud ~ ~-3 ~ 2 1.5 2 0 30
playsound block.wood.break block @a ~ ~ ~ 1 0.7

kill @s