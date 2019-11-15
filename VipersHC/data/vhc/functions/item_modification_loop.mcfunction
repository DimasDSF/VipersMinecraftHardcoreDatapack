#Item Repair Cost Resetting
execute at @a run execute as @e[type=minecraft:item,distance=..5,nbt=!{Item:{tag:{RepairCost:0}}}] run function vhc:check_reset_item_repair_cost_conditions