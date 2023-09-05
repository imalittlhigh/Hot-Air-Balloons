##
 # interactions.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
tag @s add hab.marker.summoned

scoreboard players set @s hab.fuel 0

summon interaction ~ ~-1.51 ~ {NoGravity:1b,width:0.26f,height:1f,response:1b,Tags:["hab","hab.interaction","hab.interaction.y"]}


summon interaction ~ ~1.1 ~-1 {NoGravity:1b,width:0.52f,height:0.4f,response:1b,Tags:["hab","hab.interaction","hab.interaction.nz"]}
summon interaction ~ ~1.1 ~1 {NoGravity:1b,width:0.52f,height:0.4f,response:1b,Tags:["hab","hab.interaction","hab.interaction.pz"]}

summon interaction ~-1 ~1.1 ~ {NoGravity:1b,width:0.52f,height:0.4f,response:1b,Tags:["hab","hab.interaction","hab.interaction.nx"]}
summon interaction ~1 ~1.1 ~ {NoGravity:1b,width:0.52f,height:0.4f,response:1b,Tags:["hab","hab.interaction","hab.interaction.px"]}


