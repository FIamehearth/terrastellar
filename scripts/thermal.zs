import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//#removals
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