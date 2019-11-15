#Increase Health, Reduce Speed
data merge entity @s {Attributes:[{Base:30.0d,Name:"generic.maxHealth"}],Health:30f}
data merge entity @s {Attributes:[{Base:0.15d,Name:"generic.movementSpeed"}]}
#Tag As Modified
tag @s add VHCModified