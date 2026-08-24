
Echoo's Structures 1.2

	Note about ocean monuments
	This project disables vanilla ocean monuments by default by emptying the tag,
		minecraft:has_structure/ocean_monument
		
	The biomes the custom ocean monument can generate in is determined by the tag,
		echoo_structure:has_structure/ocean_monument
		
	To restore vanilla ocean monuments, simply go in the minecraft:has_structure/ocean_monument tag, and add the biome tag,
	     #minecraft:is_deep_ocean
	to it.
	
	If you have custom ocean biomes, add them to the echoo_structure:has_structure/ocean_monument tag if you want the custom monument to generate in those biomes.
	
	Nether Fortress
		Vanilla nether fortresses can be restored by adding them back into the nether_complexes structure set. 