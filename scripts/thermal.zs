import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//#removals
recipes.removeByMod("thermalexpansion");
recipes.removeByMod("thermalfoundation");
recipes.removeByMod("thermaldynamics");
var thermalPlates = [<thermalfoundation:material:32>, <thermalfoundation:material:33>, <thermalfoundation:material:320>,
<thermalfoundation:material:321>, <thermalfoundation:material:322>, <thermalfoundation:material:323>, <thermalfoundation:material:324>, <thermalfoundation:material:325>,
<thermalfoundation:material:326>, <thermalfoundation:material:327>, <thermalfoundation:material:328>, <thermalfoundation:material:352>, <thermalfoundation:material:353>,
<thermalfoundation:material:354>, <thermalfoundation:material:355>,<thermalfoundation:material:356>, <thermalfoundation:material:357>, <thermalfoundation:material:358>,
<thermalfoundation:material:359>] as IItemStack[];

var thermalIngots = [<thermalfoundation:material:128>, <thermalfoundation:material:129>, <thermalfoundation:material:130>, <thermalfoundation:material:131>,
<thermalfoundation:material:132>, <thermalfoundation:material:133>, <thermalfoundation:material:134>, <thermalfoundation:material:135>, <thermalfoundation:material:136>,
<thermalfoundation:material:160>, <thermalfoundation:material:161>, <thermalfoundation:material:162>, <thermalfoundation:material:163>, <thermalfoundation:material:164>,
<thermalfoundation:material:165>, <thermalfoundation:material:166>] as IItemStack[];

var thermalDusts = [<thermalfoundation:material:0>, <thermalfoundation:material:1>, <thermalfoundation:material:64>, <thermalfoundation:material:65>,
<thermalfoundation:material:66>, <thermalfoundation:material:67>, <thermalfoundation:material:68>, <thermalfoundation:material:69>, <thermalfoundation:material:70>,
<thermalfoundation:material:71>, <thermalfoundation:material:72>, <thermalfoundation:material:768>, <thermalfoundation:material:769>, <thermalfoundation:material:770>] as IItemStack[];

for i, item in thermalPlates{
 mods.jei.JEI.removeAndHide(thermalPlates[i]);
}
 for i, item in thermalIngots{
 mods.jei.JEI.removeAndHide(thermalIngots[i]);
 }
 for i, item in thermalDusts{
 mods.jei.JEI.removeAndHide(thermalDusts[i]);
 }
 
 
 //#recipes
recipes.addShaped("Machine Frame", <thermalexpansion:frame>, [
	[<contenttweaker:tungsten_chloride_plate>, <ore:blockGlassColorless>, <contenttweaker:tungsten_chloride_plate>], 
	[<ore:blockGlassColorless>, <ore:gearManganese>, <ore:blockGlassColorless>], 
	[<contenttweaker:tungsten_chloride_plate>, <ore:blockGlassColorless>, <contenttweaker:tungsten_chloride_plate>]
]);
recipes.addShaped("Device Frame", <thermalexpansion:frame:64>, [
	[<tfc:metal/sheet/blue_steel>, <ore:blockGlassColorless>, <tfc:metal/sheet/blue_steel>], 
	[<ore:blockGlassColorless>, <ore:gearCopper>, <ore:blockGlassColorless>], 
	[<tfc:metal/sheet/blue_steel>, <ore:blockGlassColorless>, <tfc:metal/sheet/blue_steel>]
]);
recipes.addShaped("Redstone Reception Coil", <thermalfoundation:material:513>, [
	[null, null, <immersiveengineering:wirecoil:5>], 
	[null, <ore:stickGold>, null], 
	[<immersiveengineering:wirecoil:5>, null, null]
]);
recipes.addShaped("Redstone Transmission Coil", <thermalfoundation:material:514>, [
	[null, null, <immersiveengineering:wirecoil:5>], 
	[null, <ore:stickSilver>, null], 
	[<immersiveengineering:wirecoil:5>, null, null]
]);
recipes.addShaped("Redstone Conductance Coil", <thermalfoundation:material:515>, [
	[null, null, <immersiveengineering:wirecoil:5>], 
	[null, <ore:stickElectrum>, null], 
	[<immersiveengineering:wirecoil:5>, null, null]
]);
recipes.addShaped("Redstone Servo", <thermalfoundation:material:512>, [
	[null, <immersiveengineering:wirecoil:5>, null], 
	[null, <immersiveengineering:material:8>, null], 
	[null, <immersiveengineering:wirecoil:5>, null]
]);
recipes.addShaped("Saw Blade", <thermalfoundation:material:657>, [
	[<ore:rackwheelPieceSteel>, <ore:rackwheelPieceSteel>, null], 
	[<ore:rackwheelPieceSteel>, <ore:gearCopper>, <ore:rackwheelPieceSteel>], 
	[null, <ore:rackwheelPieceSteel>, <ore:rackwheelPieceSteel>]
]);
recipes.addShaped("Redstone Furnace", <thermalexpansion:machine>, [
	[null, <immersiveengineering:wirecoil:5>, null], 
	[<immersiveengineering:stone_decoration:1>, <thermalexpansion:frame>, <immersiveengineering:stone_decoration:1>], 
	[<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]
]);
recipes.addShaped("Pulverizer", <thermalexpansion:machine:1>, [
	[null, <minecraft:piston>, null], 
	[<tfcthings:grindstone_steel>, <thermalexpansion:frame>, <tfcthings:grindstone_steel>], 
	[<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]
]);
recipes.addShaped("Sawmill", <thermalexpansion:machine:2>, [
	[null, <thermalfoundation:material:657>, null], 
	[<ore:plankTreatedWood>, <thermalexpansion:frame>, <ore:plankTreatedWood>], 
	[<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]
]);
recipes.addShaped("Induction Smelter", <thermalexpansion:machine:3>, [
	[null, <ore:gearInvar>, null], 
	[<immersiveengineering:stone_decoration:2>, <thermalexpansion:frame>, <immersiveengineering:stone_decoration:2>], 
	[<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]
]);
recipes.addShaped("Compactor", <thermalexpansion:machine:5>, [
	[null, <minecraft:piston>, null], 
	[<ore:ingotDoubleBlackBronze>, <thermalexpansion:frame>, <ore:ingotDoubleBlackBronze>], 
	[<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]
]);
recipes.addShaped("Magma Crucible", <thermalexpansion:machine:6>, [
	[null, <ore:blockGlassHardened>, null], 
	[<immersiveengineering:stone_decoration:10>, <thermalexpansion:frame>, <immersiveengineering:stone_decoration:10>], 
	[<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]
]);
recipes.addShaped("Fluid Transposer", <thermalexpansion:machine:8>, [
	[null, <ore:bucketRedSteel>, null], 
	[<ore:blockGlassColorless>, <thermalexpansion:frame>, <ore:blockGlassColorless>], 
	[<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]
]);
recipes.addShaped("Nullifier", <thermalexpansion:device:1>, [
	[null, <ore:bucketBlueSteel>, null], 
	[<ore:alabasterBricks>, <thermalexpansion:frame:64>, <ore:alabasterBricks>], 
	[<ore:gearBronze>, <thermalfoundation:material:512>, <ore:gearBronze>]
]);
recipes.addShaped("Vacuumulator", <thermalexpansion:device:12>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotTin>, <thermalexpansion:frame:64>, <ore:ingotTin>], 
	[<ore:gearBronze>, <thermalfoundation:material:512>, <ore:gearBronze>]
]);
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:tungsten_chloride_plate>, <contenttweaker:tungsten_chloride>, 4000);