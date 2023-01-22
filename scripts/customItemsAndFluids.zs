#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Block;

//fluids
var tungstenChloride = VanillaFactory.createFluid("molten_tungsten_chloride", Color.fromHex("6e7c60"));

//items
var chlorideIngot = VanillaFactory.createItem("tungsten_chloride");
var chloridePlate = VanillaFactory.createItem("tungsten_chloride_plate");

//registering

tungstenChloride.register();
chlorideIngot.register();
chloridePlate.register();
