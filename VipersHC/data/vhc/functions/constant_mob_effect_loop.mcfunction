#Contant Reapplying Modifications

#Spider
execute at @e[type=minecraft:spider] run execute as @e[type=minecraft:spider,limit=1,sort=nearest] run function vhc:mob_const/spider
execute at @e[type=minecraft:cave_spider] run execute as @e[type=minecraft:cave_spider,limit=1,sort=nearest] run function vhc:mob_const/spider
execute at @e[type=minecraft:skeleton] run execute as @e[type=minecraft:skeleton,limit=1,sort=nearest] run function vhc:mob_const/skeleton