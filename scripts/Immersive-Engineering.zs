//#Removals
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
//#Additions
recipes.addShaped(cokebrick, <immersiveengineering:stone_decoration>, [
	[<tfc:fire_bricks>, <ore:plateBronze>, <tfc:fire_bricks>], 
	[<ore:plateBronze>, <ore:hammer>, <ore:plateBronze>], 
	[<tfc:fire_bricks>, <ore:plateBronze>, <tfc:fire_bricks>]
]);
recipes.addShaped(blastbrick, <immersiveengineering:stone_decoration:1> * 3, [
	[<ore:scaffoldingSteel>, <tfc:fire_bricks>, <ore:scaffoldingSteel>], 
	[<tfc:fire_bricks>, <ore:hammer>, <tfc:fire_bricks>], 
	[<ore:scaffoldingSteel>, <tfc:fire_bricks>, <ore:scaffoldingSteel>]
]);
recipes.TableCrafting.addShaped(kilnbrick, <immersiveengineering:stone_decoration:10>, [
	[<ore:scaffoldingAluminum>, <tfc:fire_bricks>, <ore:scaffoldingAluminum>], 
	[<tfc:fire_bricks>, <ore:hammer>, <tfc:fire_bricks>], 
	[<ore:scaffoldingAluminum>, <tfc:fire_bricks>, <ore:scaffoldingAluminum>]
]);