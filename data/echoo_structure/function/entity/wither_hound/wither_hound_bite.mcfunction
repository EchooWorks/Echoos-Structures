advancement revoke @s only echoo_structure:entity/wither_hound/wither_hound_bite
effect give @s minecraft:wither 5 0 false
effect give @s minecraft:weakness 3 0 false
effect give @s minecraft:slowness 3 0 false
execute as @s at @s run playsound echoo_structure:entity.wither_hound.attack hostile @a[distance=..12] ~ ~ ~ 1 1 1