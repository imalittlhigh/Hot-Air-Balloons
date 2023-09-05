##
 # 3.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute if predicate hab:refuel/slot3/blaze_rod run scoreboard players add @s hab.fuel 48
execute if predicate hab:refuel/slot3/lava_bucket run scoreboard players add @s hab.fuel 200
execute if predicate hab:refuel/slot3/charcoal run scoreboard players add @s hab.fuel 36
execute if predicate hab:refuel/slot3/coal run scoreboard players add @s hab.fuel 36
execute if predicate hab:refuel/slot3/coal_block run scoreboard players add @s hab.fuel 320

execute if predicate hab:refuel/slot3/blaze_rod run item modify block ~ ~ ~ container.3 hab:remove_one
execute if predicate hab:refuel/slot3/charcoal run item modify block ~ ~ ~ container.3 hab:remove_one
execute if predicate hab:refuel/slot3/coal run item modify block ~ ~ ~ container.3 hab:remove_one
execute if predicate hab:refuel/slot3/coal_block run item modify block ~ ~ ~ container.3 hab:remove_one

execute if predicate hab:refuel/slot3/lava_bucket run item replace block ~ ~ ~ container.3 with bucket

playsound item.bucket.fill_lava block @a ~ ~ ~ 1 0.7
