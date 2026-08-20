execute as @s unless predicate echoo_structure:nether_fortress/wither_hound_player_check run data merge entity @s {anger_end_time:0}
execute as @s if predicate echoo_structure:nether_fortress/wither_hound_player_check run data merge entity @s {anger_end_time:10000}

execute as @s at @s unless data entity @s angry_at run data modify entity @s angry_at set from entity @p UUID