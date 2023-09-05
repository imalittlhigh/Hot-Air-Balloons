##
 # load.mcfunction
 # 
 #
 # Created by imalittlhigh
##
tellraw @a ["",{"text":"\n"},{"text":"<<","color":"gold"},{"text":" "},{"text":"Hot Air Balloons Datapack","hoverEvent":{"action":"show_text","contents":"by imalittlhigh"}},{"text":" loaded! "},{"text":">>\n<<","color":"gold"},{"text":" \u0020 \u0020open Advancements for help","italic":true},{"text":" \u0020 \u0020>>","color":"gold"},{"text":"\n "}]

scoreboard objectives add hab.fuel dummy
scoreboard objectives add hab.dummy dummy
scoreboard objectives add hotairballons_help trigger