scoreboard players set @s monument_alter_state 1
data merge entity @s {item:{id:"prismarine_shard",components:{"minecraft:item_model":"echoo_structure:prismarine_core"}}}
clear @a[distance=..1] prismarine_shard[minecraft:item_model="echoo_structure:prismarine_core",minecraft:item_name="Prismarine Core",rarity=rare] 1
execute as @e[tag=monument_alter,limit=1,sort=nearest] at @s if score @e[tag=ocean_monument,limit=1,sort=nearest] monument_curse_active matches 1 run advancement grant @a[distance=..60] only minecraft:adventure/disable_monument_curse
execute as @s run function echoo_structure:ocean_monument/curse/curse_weaken