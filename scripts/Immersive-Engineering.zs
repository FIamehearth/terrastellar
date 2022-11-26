import mods.immersiveengineering.MetalPress;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//#Removals
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.remove(<immersiveengineering:metal:30>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>); mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:40>);
recipes.remove(<immersive_energy:metal:6>);      mods.immersiveengineering.MetalPress.removeRecipe(<immersive_energy:metal:6>);
recipes.remove(<immersive_energy:metal:7>);      mods.immersiveengineering.MetalPress.removeRecipe(<immersive_energy:metal:7>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:sword_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_chest>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_feet>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_head>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_legs>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:hoe_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:5>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:1>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:2>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:3>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:0>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:2>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:3>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:4>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:5>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:6>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:7>);
//#Additions
  recipes.addShaped("Blast Brick", <immersiveengineering:stone_decoration:1> * 4, [
  [<tfctech:metal/red_steel_screw>, <tfc:fire_bricks>, <tfctech:metal/red_steel_screw>],
  [<tfc:fire_bricks>, <tfctech:metal/red_steel_strip> , <tfc:fire_bricks>],
  [<tfctech:metal/red_steel_screw>, <tfc:fire_bricks>, <tfctech:metal/red_steel_screw>]]);
  recipes.addShaped("Coke Brick", <immersiveengineering:stone_decoration:0> * 4, [
  [<tfctech:metal/steel_screw>, <tfc:fire_bricks>, <tfctech:metal/steel_screw>],
  [<tfc:fire_bricks>, <tfctech:metal/steel_strip>, <tfc:fire_bricks>],
  [<tfctech:metal/steel_screw>, <tfc:fire_bricks>, <tfctech:metal/steel_screw>]]);
  recipes.addShaped("Kiln Brick", <immersiveengineering:stone_decoration:10> * 4, [
  [<tfc:fire_bricks>, <tfctech:metal/steel_screw>, <tfc:fire_bricks>],
  [<tfc:fire_bricks>, <tfctech:metal/steel_bolt>, <tfc:fire_bricks>],
  [<tfc:fire_bricks>, <tfctech:metal/steel_screw>, <tfc:fire_bricks>]]);
//#plate recipes

var sheetInput = [<tfc:metal/sheet/wrought_iron>, <tfc:metal/sheet/copper>, <tfc:metal/sheet/aluminium>,
<tfc:metal/sheet/lead>, <tfc:metal/sheet/silver>, <tfc:metal/sheet/nickel>, <tfc:metal/sheet/uranium>, <tfc:metal/sheet/constantan>,
<tfc:metal/sheet/electrum>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/gold>, <tfc:metal/sheet/thorium>, <tfc:metal/sheet/tungsten>] as IItemStack[];   //IItemStack must have both I's and the S capitalized otherwise it has issues

var plateOutput = [<immersiveengineering:metal:39>, <immersiveengineering:metal:30>, <immersiveengineering:metal:31>,
<immersiveengineering:metal:32>, <immersiveengineering:metal:33>, <immersiveengineering:metal:34>, <immersiveengineering:metal:35>, <immersiveengineering:metal:36>,
<immersiveengineering:metal:37>, <immersiveengineering:metal:38>, <immersiveengineering:metal:40>, <immersive_energy:metal:6>, <immersive_energy:metal:7>] as IItemStack[];

for i, item in sheetInput{                                                                                         //for loop to cycle through at least one of the arrays above
mods.immersiveengineering.MetalPress.addRecipe(plateOutput[i], sheetInput[i], <immersiveengineering:mold:0>, 2000);
}

//#Crusher
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/granite>, <tfc:cobble/granite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/diorite>, <tfc:cobble/diorite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/gabbro>, <tfc:cobble/gabbro>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/shale>, <tfc:cobble/shale>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/claystone>, <tfc:cobble/claystone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/rocksalt>, <tfc:cobble/rocksalt>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/limestone>, <tfc:cobble/limestone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/conglomerate>, <tfc:cobble/conglomerate>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/dolomite>, <tfc:cobble/dolomite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/chert>, <tfc:cobble/chert>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/chalk>, <tfc:cobble/chalk>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/rhyolite>, <tfc:cobble/rhyolite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/basalt>, <tfc:cobble/basalt>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/andesite>, <tfc:cobble/andesite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/dacite>, <tfc:cobble/dacite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/quartzite>, <tfc:cobble/quartzite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/slate>, <tfc:cobble/slate>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/phyllite>, <tfc:cobble/phyllite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/schist>, <tfc:cobble/schist>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/gneiss>, <tfc:cobble/gneiss>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/marble>, <tfc:cobble/marble>, 512);
	  mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/granite>, <tfc:gravel/granite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/diorite>, <tfc:gravel/diorite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/gabbro>, <tfc:gravel/gabbro>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/shale>, <tfc:gravel/shale>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/claystone>, <tfc:gravel/claystone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/rocksalt>, <tfc:gravel/rocksalt>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/limestone>, <tfc:gravel/limestone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/conglomerate>, <tfc:gravel/conglomerate>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/dolomite>, <tfc:gravel/dolomite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/chert>, <tfc:gravel/chert>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/chalk>, <tfc:gravel/chalk>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/rhyolite>, <tfc:gravel/rhyolite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/basalt>, <tfc:gravel/basalt>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/andesite>, <tfc:gravel/andesite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/dacite>, <tfc:gravel/dacite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/quartzite>, <tfc:gravel/quartzite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/slate>, <tfc:gravel/slate>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/phyllite>, <tfc:gravel/phyllite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/schist>, <tfc:gravel/schist>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/gneiss>, <tfc:gravel/gneiss>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/marble>, <tfc:gravel/marble>, 512);










