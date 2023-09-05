##
 # up.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
advancement revoke @s only hab:control/up

tag @s add hab.interacter

execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3,scores={hab.fuel=..2}] at @s run playsound block.fire.extinguish block @a ~ ~ ~ 0.8 2

execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3,scores={hab.fuel=2..}] at @s positioned ~ ~3 ~ unless predicate hab:move/y_space_basket at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Not enougth space for your Basket ","color":"red"},{"text":"#","color":"gold"}]
execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3,scores={hab.fuel=2..}] at @s positioned ~ ~3 ~ positioned ~ ~21 ~ unless predicate hab:move/y_space_balloon at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Not enougth space for your Balloon ","color":"red"},{"text":"#","color":"gold"}]

execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" Your Basket is damaged ","color":"red"},{"text":"#","color":"gold"}]
execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s as @e[tag=!hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3] at @s run tellraw @a[tag=hab.interacter] ["",{"text":"#","color":"gold"},{"text":" You require a Balloon to float ","color":"red"},{"text":"#","color":"gold"}]

execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s if predicate hab:move/height_max run advancement grant @a[distance=..10] only hab:visual/high


execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] at @s if predicate hab:move/height as @e[tag=hab.marker.got_balloon,tag=!hab.marker.structure.removed,tag=hab.marker.balloon,limit=1,sort=nearest,distance=..3,scores={hab.fuel=2..}] at @s positioned ~ ~3 ~ if predicate hab:move/y_space_basket positioned ~ ~21 ~ if predicate hab:move/y_space_balloon at @s run function hab:control/move/up
execute as @e[tag=hab.interaction.y,nbt={interaction:{}}] run data remove entity @s interaction

tag @s remove hab.interacter

advancement grant @s only hab:visual/lift
