##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#ends the loop function (you could also do that with the break command in 1.20+ (in the loop) but this works)
scoreboard players set $hab.i hab.dummy 100

#baskets
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,1],Name:"$hab.head"}} run function hab:construct/basket/acacia
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,2],Name:"$hab.head"}} run function hab:construct/basket/bamboo
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,3],Name:"$hab.head"}} run function hab:construct/basket/birch
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,4],Name:"$hab.head"}} run function hab:construct/basket/cherry
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,5],Name:"$hab.head"}} run function hab:construct/basket/crimson
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,6],Name:"$hab.head"}} run function hab:construct/basket/dark_oak
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,7],Name:"$hab.head"}} run function hab:construct/basket/jungle
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,8],Name:"$hab.head"}} run function hab:construct/basket/mangrove
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,9],Name:"$hab.head"}} run function hab:construct/basket/oak
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,10],Name:"$hab.head"}} run function hab:construct/basket/spruce
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,1,11],Name:"$hab.head"}} run function hab:construct/basket/warped

#balloons
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,1],Name:"$hab.head"}} run function hab:construct/balloon/main
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,2],Name:"$hab.head"}} run function hab:construct/balloon/main
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,3],Name:"$hab.head"}} run function hab:construct/balloon/main
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,4],Name:"$hab.head"}} run function hab:construct/balloon/main
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,5],Name:"$hab.head"}} run function hab:construct/balloon/main
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,6],Name:"$hab.head"}} run function hab:construct/balloon/main
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,7],Name:"$hab.head"}} run function hab:construct/balloon/main
execute if block ~ ~ ~ #hab:heads{SkullOwner:{Id:[I;1,1,2,8],Name:"$hab.head"}} run function hab:construct/balloon/main