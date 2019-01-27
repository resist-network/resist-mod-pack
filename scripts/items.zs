//iron gear
val iron = <minecraft:iron_ingot>;
val ironGear = <thermalfoundation:material:24>;
val woodGear = <thermalfoundation:material:23>;
recipes.addShaped("IronGear", ironGear,
 [[null,iron,null],
  [iron,woodGear,iron],
  [null,iron,null]]);

//pink slime
val pinkSlime = <industrialforegoing:pink_slime>;
val pinkSlimeIngot = <industrialforegoing:pink_slime_ingot>;
recipes.addShaped("PinkSlimeFix", pinkSlime,
 [[pinkSlimeIngot,null,null],
  [null,null,null],
  [null,null,null]]);

//mk1
recipes.addShaped("MK1Fix", <projecte:condenser_mk1>,
 [[<minecraft:obsidian>,<minecraft:diamond>,<minecraft:obsidian>],
  [<minecraft:diamond>,<projecte:alchemical_chest>,<minecraft:diamond>],
  [<minecraft:obsidian>,<minecraft:diamond>,<minecraft:obsidian>]]);

//philoshophers stone
recipes.addShaped("PhilosphersStoneFix", <projecte:item.pe_philosphers_stone>,
 [[<minecraft:redstone>,<minecraft:glowstone>,<minecraft:redstone>],
  [<minecraft:glowstone>,<avaritia:block_resource:2>,<minecraft:glowstone>],
  [<minecraft:redstone>,<minecraft:glowstone>,<minecraft:redstone>]]);

