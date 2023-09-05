##
 # down.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
advancement revoke @s only hab:control/down

tag @s add hab.interacter


execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s positioned ~ ~-6 ~ unless predicate hab:move/y_space_basket at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Not enougth space for your Basket ","color":"red"},{"text":"#","color":"gold"}]
execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s positioned ~ ~-6 ~ positioned ~ ~8 ~ unless predicate hab:move/y_space_balloon at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Not enougth space for your Balloon ","color":"red"},{"text":"#","color":"gold"}]
execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Your Basket is damaged ","color":"red"},{"text":"#","color":"gold"}]
execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=!hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" You require a Balloon to float ","color":"red"},{"text":"#","color":"gold"}]


execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s if predicate hab:move/height as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s positioned ~ ~-6 ~ if predicate hab:move/y_space_basket positioned ~ ~8 ~ if predicate hab:move/y_space_balloon at @s run function hab:control/move/down
execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] run data remove entity @s interaction

tag @s remove hab.interacter


advancement grant @s only hab:visual/lift