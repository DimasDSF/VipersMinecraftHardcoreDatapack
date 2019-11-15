execute if block ~ ~ ~ minecraft:cobweb run effect give @s minecraft:invisibility 3 1 true
execute if block ~ ~ ~ minecraft:cobweb run effect give @s minecraft:speed 3 3 true
effect give @s[y=0,dy=50] minecraft:speed 5 1 true
execute if entity @s[y=0,dy=50,tag=!VHCSpiderPlacedWeb] run function vhc:mob_const/spider_place_web