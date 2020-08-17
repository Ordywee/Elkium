/* Vanilla additions */

craftingTable.addShapeless("Grass_Bloc", <item:minecraft:grass_block>, [<item:minecraft:dirt>, <item:minecraft:wheat_seeds>]);

craftingTable.addShapeless("vfshbukit", <item:minecraft:pufferfish_bucket>, [<item:minecraft:pufferfish>, <item:minecraft:water_bucket>.transformReplace(<item:minecraft:air>)]);
craftingTable.addShapeless("vfshbukit1", <item:minecraft:salmon_bucket>, [<item:minecraft:salmon>, <item:minecraft:water_bucket>.transformReplace(<item:minecraft:air>)]);
craftingTable.addShapeless("vfshbukit2", <item:minecraft:cod_bucket>, [<item:minecraft:cod>, <item:minecraft:water_bucket>.transformReplace(<item:minecraft:air>)]);
craftingTable.addShapeless("vfshbukit3", <item:minecraft:tropical_fish_bucket>, [<item:minecraft:tropical_fish>, <item:minecraft:water_bucket>.transformReplace(<item:minecraft:air>)]);

craftingTable.addShapeless("stringfromwool", <item:minecraft:string> * 2, [<item:minecraft:white_wool>, <item:minecraft:shears>.reuse()]);
craftingTable.addShapeless("pumpkincarving", <item:minecraft:carved_pumpkin>, [<item:minecraft:pumpkin>, <item:trinity:knife_wood>.reuse()]);
craftingTable.addShapeless("pumpkincarving1", <item:minecraft:carved_pumpkin>, [<item:minecraft:pumpkin>, <item:trinity:knife_gold>.reuse()]);
craftingTable.addShapeless("pumpkincarving2", <item:minecraft:carved_pumpkin>, [<item:minecraft:pumpkin>, <item:trinity:knife_iron>.reuse()]);
craftingTable.addShapeless("pumpkincarving3", <item:minecraft:carved_pumpkin>, [<item:minecraft:pumpkin>, <item:trinity:knife_diamond>.reuse()]);

craftingTable.addShaped("Saddl", <item:minecraft:saddle>,
	[[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
	[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("NotchApple", <item:minecraft:enchanted_golden_apple>, 
	[[<item:minecraft:diamond_block>, <item:minecraft:gold_block>, <item:minecraft:diamond_block>], 
	[<item:minecraft:gold_block>, <item:minecraft:golden_apple>, <item:minecraft:gold_block>], 
	[<item:minecraft:diamond_block>, <item:minecraft:gold_block>, <item:minecraft:diamond_block>]]);

craftingTable.addShaped("VanillaChest", <item:minecraft:chest>, 
	[[<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>], 
	[<item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:oak_planks>], 
	[<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]]);

craftingTable.addShaped("LeatherHorseArmor", <item:minecraft:leather_horse_armor>, 
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:leather>], 
	[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>], 
	[<item:minecraft:leather_boots>, <item:minecraft:air>, <item:minecraft:leather_boots>]]);
craftingTable.addShaped("GoldHorseArmor", <item:minecraft:golden_horse_armor>, 
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:golden_boots>, <item:minecraft:air>, <item:minecraft:golden_boots>]]);
craftingTable.addShaped("IronHorseArmor", <item:minecraft:iron_horse_armor>, 
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:leather>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_boots>, <item:minecraft:air>, <item:minecraft:iron_boots>]]);
craftingTable.addShaped("DiamondHorseArmor", <item:minecraft:diamond_horse_armor>, 
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
	[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
	[<item:minecraft:diamond_boots>, <item:minecraft:air>, <item:minecraft:diamond_boots>]]);
