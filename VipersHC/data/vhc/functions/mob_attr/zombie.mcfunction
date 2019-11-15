#Increase Health, Reduce Knockback
data merge entity @s {Attributes:[{Base:40.0d,Name:"generic.maxHealth"}],Health:40f}
data merge entity @s {Attributes:[{Base:0.30d,Name:"generic.knockbackResistance"}]}
data merge entity @s {Attributes:[{Base:0.20d,Name:"generic.movementSpeed"}]}
#Tag As Modified
tag @s add VHCModified