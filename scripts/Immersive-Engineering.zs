//#Removals
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
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