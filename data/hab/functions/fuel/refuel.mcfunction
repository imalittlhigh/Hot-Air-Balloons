##
 # refuel.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/blaze_rod unless predicate hab:refuel/slot3/blaze_rod unless predicate hab:refuel/slot2/blaze_rod unless predicate hab:refuel/slot1/blaze_rod if predicate hab:refuel/slot0/blaze_rod run function hab:fuel/slot/0
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/lava_bucket unless predicate hab:refuel/slot3/lava_bucket unless predicate hab:refuel/slot2/lava_bucket unless predicate hab:refuel/slot1/lava_bucket if predicate hab:refuel/slot0/lava_bucket run function hab:fuel/slot/0
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/charcoal unless predicate hab:refuel/slot3/charcoal unless predicate hab:refuel/slot2/charcoal unless predicate hab:refuel/slot1/charcoal if predicate hab:refuel/slot0/charcoal run function hab:fuel/slot/0
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/coal unless predicate hab:refuel/slot3/coal unless predicate hab:refuel/slot2/coal unless predicate hab:refuel/slot1/coal if predicate hab:refuel/slot0/coal run function hab:fuel/slot/0
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/coal_block unless predicate hab:refuel/slot3/coal_block unless predicate hab:refuel/slot2/coal_block unless predicate hab:refuel/slot1/coal_block if predicate hab:refuel/slot0/coal_block run function hab:fuel/slot/0

execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/blaze_rod unless predicate hab:refuel/slot3/blaze_rod unless predicate hab:refuel/slot2/blaze_rod if predicate hab:refuel/slot1/blaze_rod run function hab:fuel/slot/1
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/lava_bucket unless predicate hab:refuel/slot3/lava_bucket unless predicate hab:refuel/slot2/lava_bucket if predicate hab:refuel/slot1/lava_bucket run function hab:fuel/slot/1
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/charcoal unless predicate hab:refuel/slot3/charcoal unless predicate hab:refuel/slot2/charcoal if predicate hab:refuel/slot1/charcoal run function hab:fuel/slot/1
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/coal unless predicate hab:refuel/slot3/coal unless predicate hab:refuel/slot2/coal if predicate hab:refuel/slot1/coal run function hab:fuel/slot/1
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/coal_block unless predicate hab:refuel/slot3/coal_block unless predicate hab:refuel/slot2/coal_block if predicate hab:refuel/slot1/coal_block run function hab:fuel/slot/1

execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/blaze_rod unless predicate hab:refuel/slot3/blaze_rod if predicate hab:refuel/slot2/blaze_rod run function hab:fuel/slot/2
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/lava_bucket unless predicate hab:refuel/slot3/lava_bucket if predicate hab:refuel/slot2/lava_bucket run function hab:fuel/slot/2
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/charcoal unless predicate hab:refuel/slot3/charcoal if predicate hab:refuel/slot2/charcoal run function hab:fuel/slot/2
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/coal unless predicate hab:refuel/slot3/coal if predicate hab:refuel/slot2/coal run function hab:fuel/slot/2
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/coal_block unless predicate hab:refuel/slot3/coal_block if predicate hab:refuel/slot2/coal_block run function hab:fuel/slot/2

execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/blaze_rod if predicate hab:refuel/slot3/blaze_rod run function hab:fuel/slot/3
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/lava_bucket if predicate hab:refuel/slot3/lava_bucket run function hab:fuel/slot/3
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/charcoal if predicate hab:refuel/slot3/charcoal run function hab:fuel/slot/3
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/coal if predicate hab:refuel/slot3/coal run function hab:fuel/slot/3
execute if score @s hab.fuel matches ..30 unless predicate hab:refuel/slot4/coal_block if predicate hab:refuel/slot3/coal_block run function hab:fuel/slot/3

execute if score @s hab.fuel matches ..30 if predicate hab:refuel/slot4/blaze_rod run function hab:fuel/slot/4
execute if score @s hab.fuel matches ..30 if predicate hab:refuel/slot4/lava_bucket run function hab:fuel/slot/4
execute if score @s hab.fuel matches ..30 if predicate hab:refuel/slot4/charcoal run function hab:fuel/slot/4
execute if score @s hab.fuel matches ..30 if predicate hab:refuel/slot4/coal run function hab:fuel/slot/4
execute if score @s hab.fuel matches ..30 if predicate hab:refuel/slot4/coal_block run function hab:fuel/slot/4