#Store daytime
execute store result score vhc vhc_gametime run time query daytime

#Night time Tick Function
execute if score vhc vhc_gametime matches 12500..23200 run function vhc:night

#Dawn Function
#execute if score vhc vhc_gametime matches 23300..23600 run function vhc:dawn
