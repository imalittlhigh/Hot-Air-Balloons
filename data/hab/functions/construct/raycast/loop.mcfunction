##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#this adds one to the distance
scoreboard players add $hab.i hab.dummy 1

execute positioned ^ ^ ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit
execute positioned ^1 ^ ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit
execute positioned ^-1 ^ ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit
execute positioned ^ ^1 ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit
execute positioned ^ ^-1 ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit
execute positioned ^2 ^ ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit
execute positioned ^-2 ^ ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit
execute positioned ^ ^2 ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit
execute positioned ^ ^-2 ^ if block ~ ~ ~ #hab:heads{SkullOwner:{Name:"$hab.head"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function hab:construct/raycast/hit


execute unless score $hab.i hab.dummy matches 60.. positioned ^ ^ ^0.2 run function hab:construct/raycast/loop
