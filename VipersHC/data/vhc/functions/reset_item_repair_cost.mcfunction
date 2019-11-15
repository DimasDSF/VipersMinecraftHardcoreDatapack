data merge entity @s {Item:{tag:{RepairCost:0}}}
execute positioned as @s run particle minecraft:enchant ~ ~ ~ 0 0 0 0.7 30 force
execute positioned as @s run playsound minecraft:block.anvil.use block @a ~ ~ ~ 0.2 2