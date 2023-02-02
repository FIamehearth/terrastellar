import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.terrafirmacraft.Anvil;

val plateDict = <ore:metalPlates>;
val ironDict = <ore:ingotIron>;

plateDict.addItems([<tfc:metal/sheet/bismuth>, <tfc:metal/sheet/bismuth_bronze>, <tfc:metal/sheet/black_bronze>,
<tfc:metal/sheet/brass>, <tfc:metal/sheet/bronze>, <tfc:metal/sheet/copper>, <tfc:metal/sheet/gold>, <tfc:metal/sheet/lead>,
<tfc:metal/sheet/nickel>, <tfc:metal/sheet/rose_gold>, <tfc:metal/sheet/silver>, <tfc:metal/sheet/tin>, <tfc:metal/sheet/zinc>,
<tfc:metal/sheet/sterling_silver>, <tfc:metal/sheet/wrought_iron>, <tfc:metal/sheet/pig_iron>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/platinum>,
<tfc:metal/sheet/black_steel>, <tfc:metal/sheet/blue_steel>, <tfc:metal/sheet/red_steel>, <tfc:metal/sheet/lithium>, <tfc:metal/sheet/constantan>, <tfc:metal/sheet/electrum>,
<tfc:metal/sheet/nickel_silver>, <tfc:metal/sheet/red_alloy>, <tfc:metal/sheet/invar>, <tfc:metal/sheet/thorium>, <tfc:metal/sheet/uranium>, <tfc:metal/sheet/osmium>,
<tfc:metal/sheet/titanium>, <tfc:metal/sheet/ardite>, <tfc:metal/sheet/cobalt>, <tfc:metal/sheet/manyullyn>, <tfc:metal/sheet/antimony>, <tfc:metal/sheet/mithril>,
<tfc:metal/sheet/magnesium>, <tfc:metal/sheet/magnesium_diboride>, <tfc:metal/sheet/manganese>, <tfc:metal/sheet/hsla_steel>, <tfc:metal/sheet/tungsten>,
<tfc:metal/sheet/tungsten_steel>, <tfc:metal/sheet/zirconium>, <tfc:metal/sheet/zircaloy>, <tfc:metal/sheet/aluminium>, <tfc:metal/sheet/beryllium>,
<tfc:metal/sheet/aluminium_brass>, <tfc:metal/sheet/beryllium_copper>, <tfc:metal/sheet/boron>, <tfc:metal/sheet/ferroboron>, <tfc:metal/sheet/tough_alloy>]
);

val doublePlateDict = <ore:metalDoublePlates>;

doublePlateDict.addItems([<tfc:metal/double_sheet/bismuth>, <tfc:metal/double_sheet/bismuth_bronze>, <tfc:metal/double_sheet/black_bronze>,
<tfc:metal/double_sheet/brass>, <tfc:metal/double_sheet/bronze>, <tfc:metal/double_sheet/copper>, <tfc:metal/double_sheet/gold>, <tfc:metal/double_sheet/lead>,
<tfc:metal/double_sheet/nickel>, <tfc:metal/double_sheet/rose_gold>, <tfc:metal/double_sheet/silver>, <tfc:metal/double_sheet/tin>, <tfc:metal/double_sheet/zinc>,
<tfc:metal/double_sheet/sterling_silver>, <tfc:metal/double_sheet/wrought_iron>, <tfc:metal/double_sheet/pig_iron>, <tfc:metal/double_sheet/steel>, <tfc:metal/double_sheet/platinum>,
<tfc:metal/double_sheet/black_steel>, <tfc:metal/double_sheet/blue_steel>, <tfc:metal/double_sheet/red_steel>, <tfc:metal/double_sheet/lithium>, <tfc:metal/double_sheet/constantan>, <tfc:metal/double_sheet/electrum>,
<tfc:metal/double_sheet/nickel_silver>, <tfc:metal/double_sheet/red_alloy>, <tfc:metal/double_sheet/invar>, <tfc:metal/double_sheet/thorium>, <tfc:metal/double_sheet/uranium>, <tfc:metal/double_sheet/osmium>,
<tfc:metal/double_sheet/titanium>, <tfc:metal/double_sheet/ardite>, <tfc:metal/double_sheet/cobalt>, <tfc:metal/double_sheet/manyullyn>, <tfc:metal/double_sheet/antimony>, <tfc:metal/double_sheet/mithril>,
<tfc:metal/double_sheet/magnesium>, <tfc:metal/double_sheet/magnesium_diboride>, <tfc:metal/double_sheet/manganese>, <tfc:metal/double_sheet/hsla_steel>, <tfc:metal/double_sheet/tungsten>,
<tfc:metal/double_sheet/tungsten_steel>, <tfc:metal/double_sheet/zirconium>, <tfc:metal/double_sheet/zircaloy>, <tfc:metal/double_sheet/aluminium>, <tfc:metal/double_sheet/beryllium>,
<tfc:metal/double_sheet/aluminium_brass>, <tfc:metal/double_sheet/beryllium_copper>, <tfc:metal/double_sheet/boron>, <tfc:metal/double_sheet/ferroboron>, <tfc:metal/double_sheet/tough_alloy>]
);
ironDict.add(<tfc:metal/ingot/wrought_iron>);

#//Anvil
Anvil.addRecipe("platemold", <tfc:metal/sheet/steel>, <immersiveengineering:mold>, 3, "general", "DRAW_LAST", "PUNCH_SECOND_LAST", "PUNCH_THIRD_LAST");
Anvil.addRecipe("gearmold", <tfc:metal/sheet/steel>, <immersiveengineering:mold:1>, 3, "general", "DRAW_LAST", "PUNCH_SECOND_LAST", "PUNCH_THIRD_LAST");
Anvil.addRecipe("rodmold", <tfc:metal/sheet/steel>, <immersiveengineering:mold:2>, 3, "general", "DRAW_LAST", "PUNCH_SECOND_LAST", "PUNCH_THIRD_LAST");
Anvil.addRecipe("wiremold", <tfc:metal/sheet/steel>, <immersiveengineering:mold:4>, 3, "general", "DRAW_LAST", "PUNCH_SECOND_LAST", "PUNCH_THIRD_LAST");

recipes.remove(<hotornot:wooden_tongs>);
recipes.addShaped("Wood Tongs", <hotornot:wooden_tongs>, [
	[<ore:stickWood>, null, <ore:stickWood>], 
	[null, <ore:string>, null], 
	[null, null, null]
]);
recipes.remove(<tfcflorae:tools/walking_stick>);