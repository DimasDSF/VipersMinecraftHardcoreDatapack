#Buff all hostile night mobs
execute as @e[type=#vhc:night_time_monsters,tag=!VHCNightTimeBuff] run function vhc:mobs/hostile_nightbuff

#Nighttime Reapplying Buffs
execute at @e[type=minecraft:zombie] run execute as @e[type=minecraft:zombie,limit=1,sort=nearest] run function vhc:mobs/zombie
execute at @e[type=minecraft:enderman] run execute as @e[type=minecraft:enderman,limit=1,sort=nearest] run function vhc:mobs/enderman
execute at @e[type=minecraft:spider] run execute as @e[type=minecraft:spider,limit=1,sort=nearest] run function vhc:mobs/spider
execute at @e[type=minecraft:cave_spider] run execute as @e[type=minecraft:cave_spider,limit=1,sort=nearest] run function vhc:mobs/spider