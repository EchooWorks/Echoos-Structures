scoreboard players set @s monument_alter_state 1
data merge entity @s {item:{id:"prismarine_shard",components:{"minecraft:item_model":"echoo_structure:prismarine_core"}}}
clear @a[distance=..5] prismarine_shard[minecraft:item_model="echoo_structure:prismarine_core",minecraft:item_name="Prismarine Core",rarity=rare] 1
function echoo_structure:ocean_monument/curse/curse_weaken