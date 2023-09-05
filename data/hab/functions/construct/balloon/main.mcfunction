##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,1],Name:"$hab.head"}} positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run loot spawn ~ ~ ~ loot hab:balloons/balloon/white
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,2],Name:"$hab.head"}} positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run loot spawn ~ ~ ~ loot hab:balloons/balloon//black
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,3],Name:"$hab.head"}} positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run loot spawn ~ ~ ~ loot hab:balloons/balloon//brown
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,4],Name:"$hab.head"}} positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run loot spawn ~ ~ ~ loot hab:balloons/balloon//red
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,5],Name:"$hab.head"}} positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run loot spawn ~ ~ ~ loot hab:balloons/balloon//orange
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,6],Name:"$hab.head"}} positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run loot spawn ~ ~ ~ loot hab:balloons/balloon//green
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,7],Name:"$hab.head"}} positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run loot spawn ~ ~ ~ loot hab:balloons/balloon//blue
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,8],Name:"$hab.head"}} positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run loot spawn ~ ~ ~ loot hab:balloons/balloon//purple

execute positioned ~ ~-2 ~ unless entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~2 ~ run fill ~ ~ ~ ~ ~ ~ air replace #hab:heads


execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,1],Name:"$hab.head"}} positioned ~ ~-2 ~ if entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~1 ~ run function hab:construct/balloon/white

execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,2],Name:"$hab.head"}} positioned ~ ~-2 ~ if entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~1 ~ run function hab:construct/balloon/black
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,3],Name:"$hab.head"}} positioned ~ ~-2 ~ if entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~1 ~ run function hab:construct/balloon/brown
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,4],Name:"$hab.head"}} positioned ~ ~-2 ~ if entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~1 ~ run function hab:construct/balloon/red
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,5],Name:"$hab.head"}} positioned ~ ~-2 ~ if entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~1 ~ run function hab:construct/balloon/orange
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,6],Name:"$hab.head"}} positioned ~ ~-2 ~ if entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~1 ~ run function hab:construct/balloon/green
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,7],Name:"$hab.head"}} positioned ~ ~-2 ~ if entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~1 ~ run function hab:construct/balloon/blue
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,8],Name:"$hab.head"}} positioned ~ ~-2 ~ if entity @e[tag=hab.marker.balloon,tag=hab.marker.summoned,tag=!hab.marker.got_balloon,distance=..1,limit=1,sort=nearest] positioned ~ ~1 ~ run function hab:construct/balloon/purple



