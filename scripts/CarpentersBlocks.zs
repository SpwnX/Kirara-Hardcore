// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;



// *======= Variables =======*


val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CollapsibleBlock = <CarpentersBlocks:blockCarpentersCollapsibleBlock>;
val Wrench = <ore:craftingToolWrench>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Safe = <CarpentersBlocks:blockCarpentersSafe>;
val IC2Safe = <IC2:blockPersonal>;
val Flint = <minecraft:flint>;
val Hammer = <ore:craftingToolHardHammer>;
val IronScrew = <gregtech:gt.metaitem.01:27032>;
val SteelScrew = <gregtech:gt.metaitem.01:27305>;
val HSLAScrew = <gregtech:gt.metaitem.01:27322>;
val OsmiumScrew = <gregtech:gt.metaitem.01:27083>;
val Frame = <ore:frameGtWood>;
val Plank = <ore:plankWood>;
val Log = <ore:logWood>;
val Chisel = <CarpentersBlocks:itemCarpentersChisel>;
val ChiselHammer = <CarpentersBlocks:itemCarpentersHammer>;
val DaylightSensor = <CarpentersBlocks:blockCarpentersDaylightSensor>;
val MCDaylightSensor = <minecraft:daylight_detector>;
val Stick = <minecraft:stick>;
val Redstone = <ore:dustRedstone>;



// *======= Removing Recipes =======*


// --- Carpenters Block
recipes.remove(CarpentersBlock);

// --- Collapsible Block
recipes.remove(CollapsibleBlock);

// --- Carpenter's Chisel
recipes.remove(Chisel);

// --- Carpenter's Hammer
recipes.remove(ChiselHammer);

// --- Carpenter's Safe
recipes.remove(Safe);

// --- Carpenter's Daylight Sensor
recipes.remove(DaylightSensor);



// *======= Adding Back Recipes =======*


// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#

//Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
//Garage Door
recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);
//Ladder
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);
//Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);

//Torch
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> *2, [
[<minecraft:coal:*>, null, null],
[<CarpentersBlocks:blockCarpentersBlock>, null, null],
[<CarpentersBlocks:blockCarpentersBlock>, null, null]]);

//Garage Door
recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor> * 5, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>],
[<ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Ladder
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder> * 2, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Barrier
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 4, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, null, <CarpentersBlocks:blockCarpentersBlock>]]);