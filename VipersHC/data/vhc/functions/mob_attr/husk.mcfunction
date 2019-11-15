#Increase Health, Reduce Knockback, Reduce Speed
data merge entity @s {Attributes:[{Base:70.0d,Name:"generic.maxHealth"}],Health:70f}
data merge entity @s {Attributes:[{Base:0.90d,Name:"generic.knockbackResistance"}]}
data merge entity @s {Attributes:[{Base:0.15d,Name:"generic.movementSpeed"}]}
#Tag As Modified
tag @s add VHCModified