#create time objective
scoreboard objectives add vhc_gametime dummy
scoreboard players add vhc vhc_gametime 0

execute store result score vhc vhc_gametime run time query daytime