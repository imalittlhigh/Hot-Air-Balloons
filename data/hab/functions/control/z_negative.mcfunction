##
 # z_negative.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
advancement revoke @s only hab:control/z_positive

tag @s add hab.interacter

execute as @e[tag=hab.interaction.pz,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3,scores={hab.fuel=..1}] at @s run playsound block.fire.extinguish block @a ~ ~ ~ 0.8 2


execute as @e[tag=hab.interaction.pz,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3,scores={hab.fuel=1..}] at @s positioned ~ ~2 ~-4 unless predicate hab:move/z_space_basket at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Not enougth space for your Basket ","color":"red"},{"text":"#","color":"gold"}]
execute as @e[tag=hab.interaction.pz,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3,scores={hab.fuel=1..}] at @s positioned ~ ~2 ~-4 positioned ~ ~1 ~-5 unless predicate hab:move/z_space_balloon at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Not enougth space for your Balloon ","color":"red"},{"text":"#","color":"gold"}]

execute as @e[tag=hab.interaction.pz,nbt={interaction:{}}] at @s as @e[tag=hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Your Basket is damaged ","color":"red"},{"text":"#","color":"gold"}]
execute as @e[tag=hab.interaction.pz,nbt={interaction:{}}] at @s as @e[tag=!hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" You require a Balloon to float ","color":"red"},{"text":"#","color":"gold"}]

execute as @e[tag=hab.interaction.pz,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3,scores={hab.fuel=1..}] at @s positioned ~ ~2 ~-4 if predicate hab:move/z_space_basket positioned ~ ~1 ~-5 if predicate hab:move/z_space_balloon at @s run function hab:control/move/nz
execute as @e[tag=hab.interaction.pz,nbt={interaction:{}}] run data remove entity @s interaction

tag @s remove hab.interacter

advancement grant @s only hab:visual/lift
