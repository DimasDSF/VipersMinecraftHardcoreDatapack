#Mob Property Modifier

#Modify all mobs
#Zombie/BabyZombie/ZombieVilager
execute at @e[type=minecraft:zombie,nbt=!{IsBaby:1b},tag=!VHCModified] run execute as @e[type=minecraft:zombie,limit=1,sort=nearest] run function vhc:mob_attr/zombie
execute at @e[type=minecraft:zombie,nbt={IsBaby:1b},tag=!VHCModified] run execute as @e[type=minecraft:zombie,nbt={IsBaby:1b},limit=1,sort=nearest] run function vhc:mob_attr/bb_zombie
execute at @e[type=minecraft:zombie_villager,tag=!VHCModified] run execute as @e[type=minecraft:zombie_villager,limit=1,sort=nearest] run function vhc:mob_attr/zombie

#Husk
execute at @e[type=minecraft:husk,tag=!VHCModified] run execute as @e[type=minecraft:husk,limit=1,sort=nearest] run function vhc:mob_attr/husk

#Skeleton/Stray
execute at @e[type=minecraft:skeleton,tag=!VHCModified] run execute as @e[type=minecraft:skeleton,limit=1,sort=nearest] run function vhc:mob_attr/skeleton
execute at @e[type=minecraft:stray,tag=!VHCModified] run execute as @e[type=minecraft:stray,limit=1,sort=nearest] run function vhc:mob_attr/skeleton

#Phantom
execute at @e[type=minecraft:phantom,tag=!VHCModified] run execute as @e[type=minecraft:phantom,limit=1,sort=nearest] run function vhc:mob_attr/phantom

#Creeper
execute at @e[type=minecraft:creeper,tag=!VHCModified] run execute as @e[type=minecraft:creeper,limit=1,sort=nearest] run function vhc:mob_attr/creeper

#Spider
execute at @e[type=minecraft:spider,tag=!VHCModified] run execute as @e[type=minecraft:spider,limit=1,sort=nearest] run function vhc:mob_attr/spider

#Silverfish
execute at @e[type=minecraft:silverfish,tag=!VHCModified] run execute as @e[type=minecraft:silverfish,limit=1,sort=nearest] run function vhc:mob_attr/silverfish