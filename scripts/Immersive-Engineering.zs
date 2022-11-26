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
#plate recipes

var sheetInput = [<tfc:metal/sheet/wrought_iron>, <tfc:metal/sheet/copper>, <tfc:metal/sheet/aluminium>,
<tfc:metal/sheet/lead>, <tfc:metal/sheet/silver>, <tfc:metal/sheet/nickel>, <tfc:metal/sheet/uranium>, <tfc:metal/sheet/constantan>,
<tfc:metal/sheet/electrum>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/gold>, <tfc:metal/sheet/thorium>, <tfc:metal/sheet/tungsten>] as IItemStack[];   //IItemStack must have both I's and the S capitalized otherwise it has issues

var plateOutput = [<immersiveengineering:metal:39>, <immersiveengineering:metal:30>, <immersiveengineering:metal:31>,
<immersiveengineering:metal:32>, <immersiveengineering:metal:33>, <immersiveengineering:metal:34>, <immersiveengineering:metal:35>, <immersiveengineering:metal:36>,
<immersiveengineering:metal:37>, <immersiveengineering:metal:38>, <immersiveengineering:metal:40>, <immersive_energy:metal:6>, <immersive_energy:metal:7>] as IItemStack[];

for i, item in sheetInput{                                                                                         //for loop to cycle through at least one of the arrays above
mods.immersiveengineering.MetalPress.addRecipe(plateOutput[i], sheetInput[i], <immersiveengineering:mold:0>, 2000);
}












